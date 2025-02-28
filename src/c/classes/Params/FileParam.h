/*! \file FileParam.h 
 *  \brief: header file for triavertexinput object
 */

#ifndef _FILEPARAM_H_
#define _FILEPARAM_H_

/*Headers:*/
/*{{{*/
#ifdef HAVE_CONFIG_H
	#include <config.h>
#else
#error "Cannot compile with HAVE_CONFIG_H symbol! run configure first!"
#endif

#include "./Param.h"
#include "../../shared/shared.h"
/*}}}*/

class FileParam: public Param{

	private: 
		int   enum_type;
		FILE* value;

	public:
		/*FileParam constructors, destructors: {{{*/
		FileParam();
		FileParam(int enum_type,FILE* fid);
		~FileParam();
		/*}}}*/
		/*Object virtual functions definitions:{{{ */
		Param* copy();
		void  DeepEcho();
		void  Echo();
		int   Id(); 
		void Marshall(MarshallHandle* marshallhandle);
		int   ObjectEnum();
		/*}}}*/
		/*Param virtual function definitions: {{{*/
		void  GetParameterValue(bool* pbool){  _error_("Param "<< EnumToStringx(enum_type) << " cannot return a bool");}
		void  GetParameterValue(int* pinteger){_error_("Param "<< EnumToStringx(enum_type) << " cannot return a IssmDouble");}
		void  GetParameterValue(int** pintarray,int* pM){_error_("Param "<< EnumToStringx(enum_type) << " cannot return a IssmDouble");}
		void  GetParameterValue(int** pintarray,int* pM,int* pN){_error_("Param "<< EnumToStringx(enum_type) << " cannot return a IssmDouble");}
		void  GetParameterValue(IssmDouble* pIssmDouble){_error_("Param "<< EnumToStringx(enum_type) << " cannot return a IssmDouble");}
		void  GetParameterValue(IssmDouble* pdouble,IssmDouble time){_error_("Param "<< EnumToStringx(enum_type) << " cannot return a IssmDouble for a given time");}
		void  GetParameterValue(IssmDouble* pdouble,IssmDouble time, int timestepping, IssmDouble dt){_error_("Param "<< EnumToStringx(enum_type) << " cannot return a IssmDouble for a given time");}
		void  GetParameterValue(char** pstring){_error_("Param "<< EnumToStringx(enum_type) << " cannot return a string");}
		void  GetParameterValue(char*** pstringarray,int* pM){_error_("Param "<< EnumToStringx(enum_type) << " cannot return a string array");}
		void  GetParameterValue(IssmDouble** pIssmDoublearray,int* pM){_error_("Param "<< EnumToStringx(enum_type) << " cannot return a IssmDouble array");}
		void  GetParameterValue(IssmDouble** pIssmDoublearray,int* pM, int* pN){_error_("Param "<< EnumToStringx(enum_type) << " cannot return a IssmDouble array");}
		void  GetParameterValue(IssmDouble** pIssmDoublearray,int* pM, const char* data){_error_("Param "<< EnumToStringx(enum_type) << " cannot return a IssmDouble array");}
		void  GetParameterValue(IssmDouble*** parray, int* pM,int** pmdims, int** pndims){_error_("File param of enum " << enum_type << " (" << EnumToStringx(enum_type) << ") cannot return a matrix array");}
		void  GetParameterValue(Vector<IssmDouble>** pvec){_error_("Param "<< EnumToStringx(enum_type) << " cannot return a Vec");}
		void  GetParameterValue(Matrix<IssmDouble>** pmat){_error_("Param "<< EnumToStringx(enum_type) << " cannot return a Mat");}
		void  GetParameterValue(FILE** pfid){*pfid=value;};
		void  GetParameterValue(DataSet** pdataset){_error_("Param "<< EnumToStringx(enum_type) << " cannot return a DataSet");}
		int   InstanceEnum(){return enum_type;}

		void  SetEnum(int enum_in){this->enum_type = enum_in;};
		void  SetValue(bool boolean){_error_("Param "<< EnumToStringx(enum_type) << " cannot hold a string");}
		void  SetValue(int integer){_error_("Param "<< EnumToStringx(enum_type) << " cannot hold a string");}
		void  SetValue(IssmDouble scalar){_error_("Param "<< EnumToStringx(enum_type) << " cannot hold a string");}
		void  SetValue(char* string){_error_("Param "<< EnumToStringx(enum_type) << " cannot hold a string");}
		void  SetValue(char** stringarray,int M){_error_("Param "<< EnumToStringx(enum_type) << " cannot hold a string array");}
		void  SetValue(IssmDouble* IssmDoublearray){_error_("Param "<< EnumToStringx(enum_type) << " cannot hold a IssmDouble array");}
		void  SetValue(IssmDouble* IssmDoublearray,int M){_error_("Param "<< EnumToStringx(enum_type) << " cannot hold a IssmDouble array");}
		void  SetValue(IssmDouble* pIssmDoublearray,int M,int N){_error_("Param "<< EnumToStringx(enum_type) << " cannot hold a IssmDouble array");}
		void  SetValue(int* intarray,int M){_error_("Param "<< EnumToStringx(enum_type) << " cannot hold a int array");}
		void  SetValue(int* pintarray,int M,int N){_error_("Param "<< EnumToStringx(enum_type) << " cannot hold a int array");}
		void  SetValue(Vector<IssmDouble>* vec){_error_("Param "<< EnumToStringx(enum_type) << " cannot hold a Vec");}
		void  SetValue(Matrix<IssmDouble>* mat){_error_("Param "<< EnumToStringx(enum_type) << " cannot hold a Mat");}
		void  SetValue(FILE* fid){_error_("File param of enum " << enum_type << " (" << EnumToStringx(enum_type) << ") cannot hold a FILE");}
		void  SetValue(IssmDouble** array, int M, int* mdim_array, int* ndim_array){_error_("File param of enum " << enum_type << " (" << EnumToStringx(enum_type) << ") cannot hold an array of matrices");}
		void  SetGradient(IssmDouble* poutput, int M, int N){_error_("Param "<< EnumToStringx(enum_type) << " cannot hold an IssmDouble");};
		/*}}}*/
};
#endif  /* _INTPARAM_H */
