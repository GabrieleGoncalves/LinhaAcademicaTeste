using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for TipoUso
/// </summary>
public class TipoUso
{
    //private int tus_codigo;
    private string tus_descricao;

	public TipoUso(/*int codigo*/ string tus_descricao)
	{
        //this.tus_codigo = tus_codigo;
        this.Tus_descricao = tus_descricao;
	}

    //public int Tus_codigo
    //{
    //    get
    //    {
    //        return tus_codigo;
    //    }

    //    set
    //    {
    //        tus_codigo = value;
    //    }
    //}

    public string Tus_descricao
    {
        get
        {
            return tus_descricao;
        }

        set
        {
            tus_descricao = value;
        }
    }
}