﻿#pragma checksum "..\..\EnrollSpeakersPage.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "91A18753DD07DAF198816F96D4899457"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace SPIDIdentificationAPI_WPF_Samples {
    
    
    /// <summary>
    /// EnrollSpeakersPage
    /// </summary>
    public partial class EnrollSpeakersPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 28 "..\..\EnrollSpeakersPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Frame _speakersListFrame;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\EnrollSpeakersPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox _localeCmb;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\EnrollSpeakersPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button _addBtn;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\EnrollSpeakersPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button _loadFileBtn;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\EnrollSpeakersPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button _enrollBtn;
        
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
            System.Uri resourceLocater = new System.Uri("/SPIDIdentificationAPI_WPF_Samples;component/enrollspeakerspage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\EnrollSpeakersPage.xaml"
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
            
            #line 8 "..\..\EnrollSpeakersPage.xaml"
            ((SPIDIdentificationAPI_WPF_Samples.EnrollSpeakersPage)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Page_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this._speakersListFrame = ((System.Windows.Controls.Frame)(target));
            return;
            case 3:
            this._localeCmb = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 4:
            this._addBtn = ((System.Windows.Controls.Button)(target));
            
            #line 37 "..\..\EnrollSpeakersPage.xaml"
            this._addBtn.Click += new System.Windows.RoutedEventHandler(this._addBtn_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this._loadFileBtn = ((System.Windows.Controls.Button)(target));
            
            #line 41 "..\..\EnrollSpeakersPage.xaml"
            this._loadFileBtn.Click += new System.Windows.RoutedEventHandler(this._loadFileBtn_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this._enrollBtn = ((System.Windows.Controls.Button)(target));
            
            #line 43 "..\..\EnrollSpeakersPage.xaml"
            this._enrollBtn.Click += new System.Windows.RoutedEventHandler(this._enrollBtn_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
