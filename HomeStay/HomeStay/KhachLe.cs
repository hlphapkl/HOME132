﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using HomeStay.Resources;

namespace HomeStay
{
    public partial class KhachLe : UserControl
    {
        private
            KhachLe_TongHop CtrTH = new KhachLe_TongHop();
            KhachLe_TuyChon CtrTC = new KhachLe_TuyChon();
            KhachLe_DichVuMoRong CtrDVMR = new KhachLe_DichVuMoRong();
            ThanhToan_KhachLe CtrTT = new ThanhToan_KhachLe();
        public KhachLe()
        {
            InitializeComponent();
            PanelNoiDungKhachLe.Controls.Add(CtrTH);
            PanelNoiDungKhachLe.Controls.Add(CtrTC);
            PanelNoiDungKhachLe.Controls.Add(CtrDVMR);
            PanelNoiDungKhachLe.Controls.Add(CtrTT);

        }

        private void bunifuCards1_Paint(object sender, PaintEventArgs e)
        {

        }

        private void bunifuLabel1_Click(object sender, EventArgs e)
        {

        }

        private void bunifuButton1_Click(object sender, EventArgs e)
        {

        }

        private void bunifuLabel1_Click_1(object sender, EventArgs e)
        {

        }

        private void bunifuButton1_Click_1(object sender, EventArgs e)
        {
            CtrTH.BringToFront();
            CtrTH.Show();

        }

        private void bunifuButton2_Click(object sender, EventArgs e)
        {
            CtrTC.BringToFront();
            CtrTC.Show();
        }

        private void Button_TuyChonMorong_Click(object sender, EventArgs e)
        {
            CtrDVMR.BringToFront();
            CtrDVMR.Show();
        }

        private void ButtonThanhToan(object sender, EventArgs e)
        {
            CtrTT.BringToFront();
            CtrTT.Show();
        }     
    }
}