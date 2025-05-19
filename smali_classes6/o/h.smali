.class public interface abstract Lo/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/h$a;
    }
.end annotation


# static fields
.field public static final b8:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lo/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctshadowdfdetype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lo/h;->b8:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Ch()Ljava/lang/String;
.end method

.method public abstract Eu()Ljava/lang/String;
.end method

.method public abstract G5()Z
.end method

.method public abstract I1()V
.end method

.method public abstract I8(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Kj(Ljava/lang/String;)V
.end method

.method public abstract Kp()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract L1(Lo/n;)V
.end method

.method public abstract Lh()V
.end method

.method public abstract RA(Lo/a0$a;)V
.end method

.method public abstract Rb(Ljava/lang/String;)V
.end method

.method public abstract Sy()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Te(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract U3()Ljava/lang/String;
.end method

.method public abstract Uh()Z
.end method

.method public abstract Zb(Ljava/lang/String;)V
.end method

.method public abstract Zm()V
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract aF()V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract ca()Ljava/lang/String;
.end method

.method public abstract e(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract ev(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract getColor()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getOrigin()Ljava/lang/String;
.end method

.method public abstract getType()Lo/t$a;
.end method

.method public abstract h()Z
.end method

.method public abstract h1(Lo/n;)V
.end method

.method public abstract i()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract isSetColor()Z
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetOrigin()Z
.end method

.method public abstract isSetType()Z
.end method

.method public abstract ju()Z
.end method

.method public abstract k()V
.end method

.method public abstract kl()Z
.end method

.method public abstract lD(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract la()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract ll(Lo/t;)V
.end method

.method public abstract lw(Lo/a0;)V
.end method

.method public abstract m1()Lo/n;
.end method

.method public abstract pp(Lo/t$a;)V
.end method

.method public abstract pt()Z
.end method

.method public abstract s6(Ljava/lang/String;)V
.end method

.method public abstract setColor(Ljava/lang/String;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setOrigin(Ljava/lang/String;)V
.end method

.method public abstract t()Lo/a0;
.end method

.method public abstract tz()Lo/a0;
.end method

.method public abstract u(Lo/a0$a;)V
.end method

.method public abstract unsetColor()V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetOrigin()V
.end method

.method public abstract unsetType()V
.end method

.method public abstract v()Z
.end method

.method public abstract w()Lo/a0$a;
.end method

.method public abstract x(Lo/a0;)V
.end method

.method public abstract xA()Lo/a0$a;
.end method

.method public abstract xgetColor()Lo/n;
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetOrigin()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetType()Lo/t;
.end method

.method public abstract yh()V
.end method

.method public abstract z()V
.end method
