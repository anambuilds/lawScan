# lawScan 🔍⚖️

> **Your Personal Guide to Legal Documents**

Transform anxiety into empowerment. Upload any legal document and get instant AI-powered analysis, plain-English explanations, and negotiation tools.

## 🎯 **Project Overview**

lawScan is an AI-powered legal document analysis and negotiation platform designed to bridge the gap between complex legal jargon and everyday understanding. Built for the Google Cloud Generative AI challenge, it addresses the critical need for accessible legal information.

### **The Challenge**
Legal documents—such as rental agreements, loan contracts, and terms of service—are often filled with complex, impenetrable jargon that creates significant information asymmetry. This tool bridges that gap, making essential legal information accessible to everyone.

## ✨ **Key Features**

### 🔍 **Smart Document Analysis**
- **AI-Powered Analysis**: Instant complexity scoring and risk assessment
- **Clause Breakdown**: Detailed analysis of individual contract sections
- **Risk Categorization**: Color-coded risk levels (High/Medium/Low)
- **Market Comparison**: Industry standards and best practices

### 📝 **Plain English Explanations**
- **Jargon-Free Summaries**: Complex legal terms explained simply
- **Impact Assessment**: Clear financial and legal implications
- **Actionable Insights**: Specific recommendations for each clause

### 💼 **Negotiation Tools**
- **Counter Proposal Generation**: AI-powered negotiation strategies
- **Professional Templates**: Ready-to-use email drafts
- **Redlined Amendments**: Visual clause modifications
- **Risk Mitigation**: Proactive protection strategies

### 🎨 **User Experience**
- **Drag & Drop Upload**: Support for PDF, DOCX, and TXT files
- **Responsive Design**: Mobile-first, professional interface
- **Real-time Search**: Semantic search through clause content
- **Interactive Dashboard**: Comprehensive document overview

## 🚀 **Technology Stack**

### **Frontend**
- **React 18** with TypeScript
- **Vite** for fast development and building
- **Tailwind CSS** for styling
- **shadcn/ui** component library
- **Radix UI** primitives for accessibility

### **State Management**
- **React Query** for server state
- **React Router** for navigation
- **React Hooks** for local state

### **UI Components**
- **Modern Design System**: Consistent, professional interface
- **Responsive Layout**: Works on all device sizes
- **Accessibility First**: Built with WCAG guidelines in mind
- **Interactive Elements**: Smooth animations and transitions

## 📱 **Pages & Features**

### **1. Landing Page (`/`)**
- Document upload interface
- Feature overview and trust indicators
- Step-by-step process explanation

### **2. Dashboard (`/dashboard`)**
- Document complexity analysis
- Risk assessment overview
- Clause-by-clause breakdown
- Semantic search functionality

### **3. Counter Proposal (`/counter-proposal`)**
- High/medium risk clause selection
- AI-generated negotiation strategies
- Professional proposal templates
- Export and sharing capabilities

## 🛠️ **Installation & Setup**

### **Prerequisites**
- Node.js 18+
- npm or yarn package manager

### **Quick Start**
```bash
# Clone the repository
git clone <your-repo-url>
cd document-decipher

# Install dependencies
npm install

# Start development server
npm run dev

# Build for production
npm run build
```

### **Available Scripts**
```bash
npm run dev          # Start development server
npm run build        # Build for production
npm run preview      # Preview production build
npm run lint         # Run ESLint
```

## 🔧 **Configuration**

### **Environment Variables**
Create a `.env` file in the root directory:
```env
VITE_APP_TITLE=lawScan
VITE_API_URL=your-api-endpoint
```

### **Tailwind Configuration**
The project uses a custom Tailwind configuration with:
- Professional color palette
- Custom component variants
- Responsive breakpoints
- Animation utilities

## 📊 **Project Structure**

```
document-decipher/
├── public/                 # Static assets
├── src/
│   ├── components/         # Reusable UI components
│   │   ├── ui/            # shadcn/ui components
│   │   ├── ClauseDetailModal.tsx
│   │   └── NegotiationReplyGenerator.tsx
│   ├── hooks/             # Custom React hooks
│   ├── lib/               # Utility functions
│   ├── pages/             # Application pages
│   │   ├── Index.tsx      # Landing page
│   │   ├── Dashboard.tsx  # Main analysis interface
│   │   └── CounterProposal.tsx
│   ├── App.tsx            # Main application component
│   └── main.tsx           # Application entry point
├── tailwind.config.ts      # Tailwind configuration
├── vite.config.ts          # Vite configuration
└── package.json            # Dependencies and scripts
```

## 🎨 **Design System**

### **Color Palette**
- **Primary**: Professional blue tones
- **Risk Levels**: Red (high), Yellow (medium), Green (low)
- **Neutral**: Gray scale for text and backgrounds

### **Typography**
- **Headings**: Bold, professional fonts
- **Body**: Readable, accessible text
- **Code**: Monospace for legal text display

### **Components**
- **Cards**: Clean, bordered containers
- **Buttons**: Consistent styling with variants
- **Modals**: Overlay dialogs for detailed views
- **Forms**: Accessible input components

## 🔮 **Future Enhancements**

### **Planned Features**
- **Google Cloud AI Integration**: Real AI-powered analysis
- **Document Storage**: User account and document management
- **Team Collaboration**: Multi-user document review
- **Legal Database**: Integration with legal research tools
- **Export Formats**: PDF, Word, and other formats

### **AI Capabilities**
- **Natural Language Processing**: Advanced clause understanding
- **Risk Prediction**: Machine learning risk assessment
- **Market Intelligence**: Real-time legal market data
- **Negotiation AI**: Intelligent proposal generation

## 🤝 **Contributing**

We welcome contributions! Please see our contributing guidelines for:
- Code style and standards
- Pull request process
- Issue reporting
- Development setup

## 📄 **License**

This project is built for the Google Cloud Generative AI challenge. Please refer to the challenge guidelines for usage and distribution terms.

## 🆘 **Support**

For questions or support:
- **Documentation**: Check this README and inline code comments
- **Issues**: Report bugs or feature requests via GitHub issues
- **Community**: Join our discussion forums

## 🙏 **Acknowledgments**

- **Google Cloud** for the Generative AI challenge
- **shadcn/ui** for the excellent component library
- **Tailwind CSS** for the utility-first CSS framework
- **React Team** for the amazing frontend framework

---

**Built with ❤️ for making legal documents accessible to everyone**

*lawScan - Demystifying Legal Documents, One Clause at a Time*
