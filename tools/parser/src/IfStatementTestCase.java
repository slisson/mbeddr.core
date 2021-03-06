import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import junit.framework.TestCase;

import org.eclipse.cdt.core.dom.ast.ASTVisitor;
import org.eclipse.cdt.core.dom.ast.IASTArrayModifier;
import org.eclipse.cdt.core.dom.ast.IASTDeclSpecifier;
import org.eclipse.cdt.core.dom.ast.IASTDeclaration;
import org.eclipse.cdt.core.dom.ast.IASTDeclarator;
import org.eclipse.cdt.core.dom.ast.IASTEnumerationSpecifier.IASTEnumerator;
import org.eclipse.cdt.core.dom.ast.IASTExpression;
import org.eclipse.cdt.core.dom.ast.IASTInitializer;
import org.eclipse.cdt.core.dom.ast.IASTName;
import org.eclipse.cdt.core.dom.ast.IASTParameterDeclaration;
import org.eclipse.cdt.core.dom.ast.IASTPointerOperator;
import org.eclipse.cdt.core.dom.ast.IASTPreprocessorIncludeStatement;
import org.eclipse.cdt.core.dom.ast.IASTProblem;
import org.eclipse.cdt.core.dom.ast.IASTStatement;
import org.eclipse.cdt.core.dom.ast.IASTTranslationUnit;
import org.eclipse.cdt.core.dom.ast.IASTTypeId;
import org.eclipse.cdt.core.dom.ast.c.ICASTDesignator;
import org.eclipse.cdt.core.dom.ast.cpp.ICPPASTCapture;
import org.eclipse.cdt.core.dom.ast.cpp.ICPPASTCompositeTypeSpecifier.ICPPASTBaseSpecifier;
import org.eclipse.cdt.core.dom.ast.cpp.ICPPASTNamespaceDefinition;
import org.eclipse.cdt.core.dom.ast.cpp.ICPPASTTemplateParameter;
import org.eclipse.cdt.core.dom.ast.gnu.c.GCCLanguage;
import org.eclipse.cdt.core.parser.DefaultLogService;
import org.eclipse.cdt.core.parser.FileContent;
import org.eclipse.cdt.core.parser.IncludeFileContentProvider;
import org.eclipse.cdt.core.parser.ScannerInfo;
import org.eclipse.core.runtime.CoreException;

public class IfStatementTestCase extends TestCase {

	public void testBasicTest() throws CoreException {
		StringBuilder content = new StringBuilder();

		
/*
		
		content.append("	void funWithIfStatementAndElseIf(){\n");
		content.append("			if(true) {\n");
		content.append("				float var1;\n");
		content.append("			} else if(false) {\n");
		content.append("				float var2;\n");
		content.append("			} else if(false) {\n");
		content.append("				float var3;\n");
		content.append("			}\n");
		content.append("		};\n");
		*/

		

		content.append("#ifdef\n");
		content.append("#include \"test.h\"\n");
//		content.append("#elif\n");
		
		content.append("#endif\n");
		content.append("#include \"test2.h\"\n");

		
		HashMap<String, String> options = new HashMap<String, String>();

		//__no_init


		ScannerInfo scannerInfo = new ScannerInfo(options);
		IASTTranslationUnit astTranslationUnit = GCCLanguage.getDefault()
				.getASTTranslationUnit(FileContent.create("someFile.c", content.toString()
						.toCharArray()), scannerInfo,
						IncludeFileContentProvider.getEmptyFilesProvider(),
						null, 0, new DefaultLogService());


		

		for (IASTPreprocessorIncludeStatement in : astTranslationUnit.getIncludeDirectives()) {
			System.out.println("...... " + in.isActive());
			
		}

		astTranslationUnit.accept(new ASTVisitor(true) {
			
			
			public int visit(IASTTranslationUnit x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTName x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTDeclaration x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTInitializer x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTParameterDeclaration x) {
				System.err.println(x.toString());
				
				return PROCESS_CONTINUE;
			}

			public int visit(IASTDeclarator x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}
			
			public int leave(IASTDeclarator x) {
				System.err.println("leave" + x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTDeclSpecifier x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTArrayModifier x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTPointerOperator x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTExpression x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTStatement x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTTypeId x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}
			
			public int visit(IASTEnumerator x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(IASTProblem x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(ICPPASTBaseSpecifier x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(ICPPASTNamespaceDefinition x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(ICPPASTTemplateParameter x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(ICPPASTCapture x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}

			public int visit(ICASTDesignator x) {
				System.err.println(x.toString());
				return PROCESS_CONTINUE;
			}
		});

	}
}
