﻿#pragma checksum "..\..\..\Page\LogControl.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "38C42570BF76D4513C334E034BC83426"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using DevExpress.Xpf.Charts;
using DevExpress.Xpf.Editors;
using DevExpress.Xpf.Editors.DataPager;
using DevExpress.Xpf.Editors.DateNavigator;
using DevExpress.Xpf.Editors.ExpressionEditor;
using DevExpress.Xpf.Editors.Filtering;
using DevExpress.Xpf.Editors.Flyout;
using DevExpress.Xpf.Editors.Popups;
using DevExpress.Xpf.Editors.Popups.Calendar;
using DevExpress.Xpf.Editors.RangeControl;
using DevExpress.Xpf.Editors.Settings;
using DevExpress.Xpf.Editors.Settings.Extension;
using DevExpress.Xpf.Editors.Validation;
using DevExpress.Xpf.Gauges;
using DevExpress.Xpf.Grid;
using DevExpress.Xpf.Grid.ConditionalFormatting;
using DevExpress.Xpf.Grid.LookUp;
using DevExpress.Xpf.Grid.TreeList;
using FireWall;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace FireWall {
    
    
    /// <summary>
    /// LogControl
    /// </summary>
    public partial class LogControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 23 "..\..\..\Page\LogControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.DateEdit StartDate;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\Page\LogControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.DateEdit EndDate;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\Page\LogControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.ComboBoxEdit FwName;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\Page\LogControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.ComboBoxEdit ProtectedIP;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\Page\LogControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Editors.ComboBoxEdit StateName;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\Page\LogControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Querybutton;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\Page\LogControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Exportbutton;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\Page\LogControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.GridControl LogData;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\..\Page\LogControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal DevExpress.Xpf.Grid.TableView view;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/FireWall;component/page/logcontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Page\LogControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 15 "..\..\..\Page\LogControl.xaml"
            ((FireWall.LogControl)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.StartDate = ((DevExpress.Xpf.Editors.DateEdit)(target));
            
            #line 23 "..\..\..\Page\LogControl.xaml"
            this.StartDate.PopupOpened += new System.Windows.RoutedEventHandler(this.clear);
            
            #line default
            #line hidden
            return;
            case 3:
            this.EndDate = ((DevExpress.Xpf.Editors.DateEdit)(target));
            
            #line 28 "..\..\..\Page\LogControl.xaml"
            this.EndDate.PopupOpened += new System.Windows.RoutedEventHandler(this.clear);
            
            #line default
            #line hidden
            return;
            case 4:
            this.FwName = ((DevExpress.Xpf.Editors.ComboBoxEdit)(target));
            
            #line 36 "..\..\..\Page\LogControl.xaml"
            this.FwName.PopupOpened += new System.Windows.RoutedEventHandler(this.clear);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ProtectedIP = ((DevExpress.Xpf.Editors.ComboBoxEdit)(target));
            
            #line 40 "..\..\..\Page\LogControl.xaml"
            this.ProtectedIP.PopupOpened += new System.Windows.RoutedEventHandler(this.clear);
            
            #line default
            #line hidden
            return;
            case 6:
            this.StateName = ((DevExpress.Xpf.Editors.ComboBoxEdit)(target));
            
            #line 44 "..\..\..\Page\LogControl.xaml"
            this.StateName.PopupOpened += new System.Windows.RoutedEventHandler(this.clear);
            
            #line default
            #line hidden
            return;
            case 7:
            this.Querybutton = ((System.Windows.Controls.Button)(target));
            
            #line 47 "..\..\..\Page\LogControl.xaml"
            this.Querybutton.Click += new System.Windows.RoutedEventHandler(this.Querybutton_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.Exportbutton = ((System.Windows.Controls.Button)(target));
            
            #line 48 "..\..\..\Page\LogControl.xaml"
            this.Exportbutton.Click += new System.Windows.RoutedEventHandler(this.Exportbutton_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.LogData = ((DevExpress.Xpf.Grid.GridControl)(target));
            return;
            case 10:
            this.view = ((DevExpress.Xpf.Grid.TableView)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

