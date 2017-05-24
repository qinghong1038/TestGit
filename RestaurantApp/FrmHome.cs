﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Threading;
using CustomMsBox;
//using DTO;
using BUS;

namespace RestaurantApp
{
    public partial class FrmHome : Form
    {
        public FrmHome()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            labNgayGio.Text = DateTime.Now.ToString("dd/MM/yyyy");
        }


        //private void HomePage_FormClosing(object sender, FormClosingEventArgs e)
        //{
        //    DialogResult dlr = MessageBox.Show("Bạn có muốn thoát?", "Thông báo", MessageBoxButtons.OKCancel, MessageBoxIcon.Question);
        //    if (dlr == DialogResult.Cancel)
        //        e.Cancel = true;
        //    else
        //        e.Cancel = false;
        //}

        private void timer_Tick(object sender, EventArgs e)
        {   
            labGio.Text = DateTime.Now.ToString("HH:mm");
        }



        private void lblDangXuat_Click(object sender, EventArgs e)
        {
             DialogResult dlr = MsgBox.Show("Bạn có muốn đăng xuất không?", "Thông báo", MsgBox.Buttons.YesNo, MsgBox.Icon.Question);
            if (dlr == DialogResult.Yes)
            {
                this.Hide();
                FrmLogin frmLogin = new FrmLogin();
                frmLogin.ShowDialog();
                this.Close();
            }
        }

        private void btnQuanLyThucDon_Click(object sender, EventArgs e)
        {
            FrmQuanLyThucDon frm = new FrmQuanLyThucDon();
            frm.ShowDialog();
        }

        private void btnQuanLyHoaDon_Click(object sender, EventArgs e)
        {
            FrmQuanLyHoaDon frm = new FrmQuanLyHoaDon();
            frm.ShowDialog();
        }

        private void btnTienIch_Click(object sender, EventArgs e)
        {
            FrmTienIch frm = new FrmTienIch();
            frm.ShowDialog();
        }

        private void btnQuanLyKhoHang_Click(object sender, EventArgs e)
        {
            mID frmStorage = new mID();
            frmStorage.ShowDialog();
        }

        private void btnBaoCaoThongKe_Click(object sender, EventArgs e)
        {
            FrmBusinessReport rp = new FrmBusinessReport();
            rp.ShowDialog();
        }

        private void btnPhucVuKhachHang_Click(object sender, EventArgs e)
        {
            FrmPVKH frmPVKH = new FrmPVKH();
            frmPVKH.ShowDialog();
        }

        private void btnQuanLyNhanVien_Click(object sender, EventArgs e)
        {
            FrmEmployee frm = new FrmEmployee();
            frm.ShowDialog();
        }

        private void btnQuanLyKhachHang_Click(object sender, EventArgs e)
        {
            FrmCustomer frm = new FrmCustomer();
            frm.ShowDialog();
        }



    }
}
