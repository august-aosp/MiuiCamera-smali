.class public interface abstract Ln/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c$a;
    }
.end annotation


# static fields
.field public static final F7:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ln/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctshapelayoutbda4type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Ln/c;->F7:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Du(Ln/a;)V
.end method

.method public abstract Gf()V
.end method

.method public abstract Gy()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract Jz()Z
.end method

.method public abstract Li()V
.end method

.method public abstract S4(Lo/p;)V
.end method

.method public abstract Uj()Ln/a;
.end method

.method public abstract Z5(Lo/p$a;)V
.end method

.method public abstract Zn()Z
.end method

.method public abstract bo()V
.end method

.method public abstract gF()Ln/a;
.end method

.method public abstract getExt()Lo/p$a;
.end method

.method public abstract getRules()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract hq(LschemasMicrosoftComOfficeOffice/CTRegroupTable;)V
.end method

.method public abstract isSetExt()Z
.end method

.method public abstract jl()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract unsetExt()V
.end method

.method public abstract vl()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract vs(LschemasMicrosoftComOfficeOffice/CTRules;)V
.end method

.method public abstract y3()Lo/p;
.end method

.method public abstract y9()Z
.end method
