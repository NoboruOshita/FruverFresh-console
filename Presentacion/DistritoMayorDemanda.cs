﻿using Negocio;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Windows.Forms.DataVisualization.Charting;

namespace Presentacion
{
    public partial class DistritoMayorDemanda : Form
    {
        nProducto negocioProductos = new nProducto();
        public DistritoMayorDemanda()
        {
            InitializeComponent();
            chartDistritos.Series.Clear();
        }

        private void chart1_Click(object sender, EventArgs e)
        {

        }

        private void DistritoMayorDemanda_Load(object sender, EventArgs e)
        {
            DataTable DT = negocioProductos.ConsultarDistritosDemandados();

            chartDistritos.Titles.Add("Distrito con mayor Demandada");
            foreach (DataRow row in DT.Rows)
            {
                Series series = chartDistritos.Series.Add(row["Distrito"].ToString());
                series.Points.Add(Convert.ToInt32(row["Cantidad Demandada"]));
                series.Label = row["Cantidad Demandada"].ToString();

            }
        }
    }
}
