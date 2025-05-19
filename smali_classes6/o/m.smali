.class public interface abstract Lo/m;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/m$a;
    }
.end annotation


# static fields
.field public static final g8:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lo/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttextboxf712type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lo/m;->g8:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract A(Ln/h$a;)V
.end method

.method public abstract Cg()V
.end method

.method public abstract Ey()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;
.end method

.method public abstract Mi(Ln/i;)V
.end method

.method public abstract NB(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Qm()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;
.end method

.method public abstract U9()Z
.end method

.method public abstract Vb(Ljava/lang/String;)V
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract aE()V
.end method

.method public abstract ab()V
.end method

.method public abstract cn()Z
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract eE()Z
.end method

.method public abstract em(Ln/i$a;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract ir()Ln/i;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract kq()Ljava/lang/String;
.end method

.method public abstract m(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract nq()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract p()Ln/h;
.end method

.method public abstract pu(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTxbxContent;)V
.end method

.method public abstract q(Ln/h;)V
.end method

.method public abstract qh()Ln/i$a;
.end method

.method public abstract r()Z
.end method

.method public abstract s()V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract y()Ln/h$a;
.end method
