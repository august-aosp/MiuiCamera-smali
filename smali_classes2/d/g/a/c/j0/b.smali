.class public Ld/g/a/c/j0/b;
.super Ld/g/a/c/r0/s$a;
.source "CoreXMLSerializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/j0/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/r0/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/g/a/c/c0;Ld/g/a/c/j;Ld/g/a/c/c;)Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/c0;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/c;",
            ")",
            "Ld/g/a/c/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljavax/xml/datatype/Duration;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ld/g/a/c/j0/b$a;->g:Ld/g/a/c/j0/b$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ld/g/a/c/r0/v/p0;->g:Ld/g/a/c/r0/v/p0;

    return-object p0
.end method
