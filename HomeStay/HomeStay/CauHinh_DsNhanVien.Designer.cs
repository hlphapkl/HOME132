﻿namespace HomeStay
{
    partial class CauHinh_DsNhanVien
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle3 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle4 = new System.Windows.Forms.DataGridViewCellStyle();
            this.panel1 = new System.Windows.Forms.Panel();
            this.MaNV = new Bunifu.Framework.UI.BunifuMaterialTextbox();
            this.ButtonTimKiem = new Bunifu.Framework.UI.BunifuFlatButton();
            this.panel2 = new System.Windows.Forms.Panel();
            this.bunifuCustomDataGrid1 = new Bunifu.Framework.UI.BunifuCustomDataGrid();
            this.bunifuCustomLabel4 = new Bunifu.Framework.UI.BunifuCustomLabel();
            this.tenNV = new Bunifu.Framework.UI.BunifuMaterialTextbox();
            this.panel1.SuspendLayout();
            this.panel2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.bunifuCustomDataGrid1)).BeginInit();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.White;
            this.panel1.Controls.Add(this.tenNV);
            this.panel1.Controls.Add(this.MaNV);
            this.panel1.Controls.Add(this.ButtonTimKiem);
            this.panel1.Controls.Add(this.panel2);
            this.panel1.Controls.Add(this.bunifuCustomLabel4);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Margin = new System.Windows.Forms.Padding(4);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(1087, 571);
            this.panel1.TabIndex = 1;
            // 
            // MaNV
            // 
            this.MaNV.AutoCompleteMode = System.Windows.Forms.AutoCompleteMode.None;
            this.MaNV.AutoCompleteSource = System.Windows.Forms.AutoCompleteSource.None;
            this.MaNV.characterCasing = System.Windows.Forms.CharacterCasing.Normal;
            this.MaNV.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.MaNV.Font = new System.Drawing.Font("Century Gothic", 9.75F);
            this.MaNV.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(64)))));
            this.MaNV.HintForeColor = System.Drawing.Color.Empty;
            this.MaNV.HintText = "";
            this.MaNV.ImeMode = System.Windows.Forms.ImeMode.On;
            this.MaNV.isPassword = false;
            this.MaNV.LineFocusedColor = System.Drawing.Color.Blue;
            this.MaNV.LineIdleColor = System.Drawing.Color.Gray;
            this.MaNV.LineMouseHoverColor = System.Drawing.Color.Blue;
            this.MaNV.LineThickness = 3;
            this.MaNV.Location = new System.Drawing.Point(28, 78);
            this.MaNV.Margin = new System.Windows.Forms.Padding(5);
            this.MaNV.MaxLength = 32767;
            this.MaNV.Name = "MaNV";
            this.MaNV.Size = new System.Drawing.Size(156, 32);
            this.MaNV.TabIndex = 39;
            this.MaNV.Text = "Mã nhân viên";
            this.MaNV.TextAlign = System.Windows.Forms.HorizontalAlignment.Left;
            // 
            // ButtonTimKiem
            // 
            this.ButtonTimKiem.Active = false;
            this.ButtonTimKiem.Activecolor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(87)))), ((int)(((byte)(34)))));
            this.ButtonTimKiem.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(87)))), ((int)(((byte)(34)))));
            this.ButtonTimKiem.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ButtonTimKiem.BorderRadius = 0;
            this.ButtonTimKiem.ButtonText = "      Tìm Kiếm";
            this.ButtonTimKiem.Cursor = System.Windows.Forms.Cursors.Hand;
            this.ButtonTimKiem.DisabledColor = System.Drawing.Color.Gray;
            this.ButtonTimKiem.Iconcolor = System.Drawing.Color.Transparent;
            this.ButtonTimKiem.Iconimage = null;
            this.ButtonTimKiem.Iconimage_right = null;
            this.ButtonTimKiem.Iconimage_right_Selected = null;
            this.ButtonTimKiem.Iconimage_Selected = null;
            this.ButtonTimKiem.IconMarginLeft = 0;
            this.ButtonTimKiem.IconMarginRight = 0;
            this.ButtonTimKiem.IconRightVisible = true;
            this.ButtonTimKiem.IconRightZoom = 0D;
            this.ButtonTimKiem.IconVisible = true;
            this.ButtonTimKiem.IconZoom = 50D;
            this.ButtonTimKiem.IsTab = false;
            this.ButtonTimKiem.Location = new System.Drawing.Point(728, 67);
            this.ButtonTimKiem.Margin = new System.Windows.Forms.Padding(5);
            this.ButtonTimKiem.Name = "ButtonTimKiem";
            this.ButtonTimKiem.Normalcolor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(87)))), ((int)(((byte)(34)))));
            this.ButtonTimKiem.OnHovercolor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(87)))), ((int)(((byte)(34)))));
            this.ButtonTimKiem.OnHoverTextColor = System.Drawing.Color.White;
            this.ButtonTimKiem.selected = false;
            this.ButtonTimKiem.Size = new System.Drawing.Size(137, 43);
            this.ButtonTimKiem.TabIndex = 0;
            this.ButtonTimKiem.Text = "      Tìm Kiếm";
            this.ButtonTimKiem.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.ButtonTimKiem.Textcolor = System.Drawing.Color.White;
            this.ButtonTimKiem.TextFont = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ButtonTimKiem.Click += new System.EventHandler(this.ButtonTimKiem_Click);
            // 
            // panel2
            // 
            this.panel2.Controls.Add(this.bunifuCustomDataGrid1);
            this.panel2.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.panel2.Location = new System.Drawing.Point(0, 121);
            this.panel2.Margin = new System.Windows.Forms.Padding(4);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(1087, 450);
            this.panel2.TabIndex = 37;
            // 
            // bunifuCustomDataGrid1
            // 
            dataGridViewCellStyle3.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.bunifuCustomDataGrid1.AlternatingRowsDefaultCellStyle = dataGridViewCellStyle3;
            this.bunifuCustomDataGrid1.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.bunifuCustomDataGrid1.BackgroundColor = System.Drawing.Color.White;
            this.bunifuCustomDataGrid1.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.bunifuCustomDataGrid1.ClipboardCopyMode = System.Windows.Forms.DataGridViewClipboardCopyMode.Disable;
            this.bunifuCustomDataGrid1.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            dataGridViewCellStyle4.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle4.BackColor = System.Drawing.SystemColors.ButtonShadow;
            dataGridViewCellStyle4.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle4.ForeColor = System.Drawing.Color.Navy;
            dataGridViewCellStyle4.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle4.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle4.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.bunifuCustomDataGrid1.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle4;
            this.bunifuCustomDataGrid1.ColumnHeadersHeight = 29;
            this.bunifuCustomDataGrid1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.bunifuCustomDataGrid1.DoubleBuffered = true;
            this.bunifuCustomDataGrid1.EditMode = System.Windows.Forms.DataGridViewEditMode.EditOnEnter;
            this.bunifuCustomDataGrid1.EnableHeadersVisualStyles = false;
            this.bunifuCustomDataGrid1.GridColor = System.Drawing.Color.Black;
            this.bunifuCustomDataGrid1.HeaderBgColor = System.Drawing.SystemColors.ButtonShadow;
            this.bunifuCustomDataGrid1.HeaderForeColor = System.Drawing.Color.Navy;
            this.bunifuCustomDataGrid1.Location = new System.Drawing.Point(0, 0);
            this.bunifuCustomDataGrid1.Margin = new System.Windows.Forms.Padding(4);
            this.bunifuCustomDataGrid1.Name = "bunifuCustomDataGrid1";
            this.bunifuCustomDataGrid1.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.bunifuCustomDataGrid1.RowHeadersWidth = 51;
            this.bunifuCustomDataGrid1.Size = new System.Drawing.Size(1087, 450);
            this.bunifuCustomDataGrid1.TabIndex = 1;
            // 
            // bunifuCustomLabel4
            // 
            this.bunifuCustomLabel4.AutoSize = true;
            this.bunifuCustomLabel4.BackColor = System.Drawing.Color.Transparent;
            this.bunifuCustomLabel4.Font = new System.Drawing.Font("Microsoft Sans Serif", 15F);
            this.bunifuCustomLabel4.Location = new System.Drawing.Point(21, 25);
            this.bunifuCustomLabel4.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.bunifuCustomLabel4.Name = "bunifuCustomLabel4";
            this.bunifuCustomLabel4.Size = new System.Drawing.Size(304, 29);
            this.bunifuCustomLabel4.TabIndex = 29;
            this.bunifuCustomLabel4.Text = "DANH SÁCH NHÂN VIÊN";
            // 
            // tenNV
            // 
            this.tenNV.AutoCompleteMode = System.Windows.Forms.AutoCompleteMode.None;
            this.tenNV.AutoCompleteSource = System.Windows.Forms.AutoCompleteSource.None;
            this.tenNV.characterCasing = System.Windows.Forms.CharacterCasing.Normal;
            this.tenNV.Cursor = System.Windows.Forms.Cursors.IBeam;
            this.tenNV.Font = new System.Drawing.Font("Century Gothic", 9.75F);
            this.tenNV.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(64)))));
            this.tenNV.HintForeColor = System.Drawing.Color.Empty;
            this.tenNV.HintText = "";
            this.tenNV.ImeMode = System.Windows.Forms.ImeMode.On;
            this.tenNV.isPassword = false;
            this.tenNV.LineFocusedColor = System.Drawing.Color.Blue;
            this.tenNV.LineIdleColor = System.Drawing.Color.Gray;
            this.tenNV.LineMouseHoverColor = System.Drawing.Color.Blue;
            this.tenNV.LineThickness = 3;
            this.tenNV.Location = new System.Drawing.Point(246, 78);
            this.tenNV.Margin = new System.Windows.Forms.Padding(5);
            this.tenNV.MaxLength = 32767;
            this.tenNV.Name = "tenNV";
            this.tenNV.Size = new System.Drawing.Size(231, 32);
            this.tenNV.TabIndex = 40;
            this.tenNV.Text = "Tên nhân viên";
            this.tenNV.TextAlign = System.Windows.Forms.HorizontalAlignment.Left;
            this.tenNV.OnValueChanged += new System.EventHandler(this.bunifuMaterialTextbox2_OnValueChanged);
            // 
            // CauHinh_DsNhanVien
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1087, 571);
            this.Controls.Add(this.panel1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "CauHinh_DsNhanVien";
            this.ShowIcon = false;
            this.Text = "CauHinh_DsNhanVien";
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            this.panel2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.bunifuCustomDataGrid1)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel panel1;
        private Bunifu.Framework.UI.BunifuMaterialTextbox MaNV;
        private Bunifu.Framework.UI.BunifuFlatButton ButtonTimKiem;
        private System.Windows.Forms.Panel panel2;
        private Bunifu.Framework.UI.BunifuCustomDataGrid bunifuCustomDataGrid1;
        private Bunifu.Framework.UI.BunifuCustomLabel bunifuCustomLabel4;
        private Bunifu.Framework.UI.BunifuMaterialTextbox tenNV;
    }
}