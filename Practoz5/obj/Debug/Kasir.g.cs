﻿#pragma checksum "..\..\Kasir.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "5B2B7F10977C4F5960D59D24A024ED1DF0EE9741E15512D7CEE26EA64106F57D"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
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


namespace Practoz5 {
    
    
    /// <summary>
    /// Kasir
    /// </summary>
    public partial class Kasir : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 54 "..\..\Kasir.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Order_basketButton;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\Kasir.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button OrdersButton;
        
        #line default
        #line hidden
        
        
        #line 63 "..\..\Kasir.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button CheckButton;
        
        #line default
        #line hidden
        
        
        #line 92 "..\..\Kasir.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame PageFrame;
        
        #line default
        #line hidden
        
        
        #line 113 "..\..\Kasir.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Back;
        
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
            System.Uri resourceLocater = new System.Uri("/Practoz5;component/kasir.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Kasir.xaml"
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
            this.Order_basketButton = ((System.Windows.Controls.Button)(target));
            
            #line 54 "..\..\Kasir.xaml"
            this.Order_basketButton.Click += new System.Windows.RoutedEventHandler(this.Order_basket);
            
            #line default
            #line hidden
            return;
            case 2:
            this.OrdersButton = ((System.Windows.Controls.Button)(target));
            
            #line 58 "..\..\Kasir.xaml"
            this.OrdersButton.Click += new System.Windows.RoutedEventHandler(this.Order);
            
            #line default
            #line hidden
            return;
            case 3:
            this.CheckButton = ((System.Windows.Controls.Button)(target));
            
            #line 63 "..\..\Kasir.xaml"
            this.CheckButton.Click += new System.Windows.RoutedEventHandler(this.Checks);
            
            #line default
            #line hidden
            return;
            case 4:
            this.PageFrame = ((System.Windows.Controls.Frame)(target));
            return;
            case 5:
            this.Back = ((System.Windows.Controls.Button)(target));
            
            #line 114 "..\..\Kasir.xaml"
            this.Back.Click += new System.Windows.RoutedEventHandler(this.Back_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

