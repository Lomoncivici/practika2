﻿#pragma checksum "..\..\Provider.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "8498255EE7E1C4BBDA0340652B1D972EF9855F5B3A79C9FD1E1F5D7664D29227"
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
using Practoz5;
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
    /// Provider
    /// </summary>
    public partial class Provider : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 34 "..\..\Provider.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid ProviderTable;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\Provider.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DeleteClick;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\Provider.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button AddClick;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\Provider.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ChangeClick;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\Provider.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Phone;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\Provider.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ProviderName;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\Provider.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ID;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\Provider.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Providerr;
        
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
            System.Uri resourceLocater = new System.Uri("/Practoz5;component/provider.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Provider.xaml"
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
            
            #line 9 "..\..\Provider.xaml"
            ((Practoz5.Provider)(target)).Loaded += new System.Windows.RoutedEventHandler(this.WindDead);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ProviderTable = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 3:
            this.DeleteClick = ((System.Windows.Controls.Button)(target));
            
            #line 35 "..\..\Provider.xaml"
            this.DeleteClick.Click += new System.Windows.RoutedEventHandler(this.Delete_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.AddClick = ((System.Windows.Controls.Button)(target));
            
            #line 38 "..\..\Provider.xaml"
            this.AddClick.Click += new System.Windows.RoutedEventHandler(this.Add_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ChangeClick = ((System.Windows.Controls.Button)(target));
            
            #line 41 "..\..\Provider.xaml"
            this.ChangeClick.Click += new System.Windows.RoutedEventHandler(this.Change_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.Phone = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.ProviderName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.ID = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.Providerr = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
