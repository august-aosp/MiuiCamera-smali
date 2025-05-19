.class public abstract Ld/g/a/c/r0/o;
.super Ld/g/a/c/k0/v;
.source "PropertyWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:J = 0x1L


# direct methods
.method public constructor <init>(Ld/g/a/c/k0/s;)V
    .locals 0

    invoke-virtual {p1}, Ld/g/a/c/k0/s;->e()Ld/g/a/c/x;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/g/a/c/k0/v;-><init>(Ld/g/a/c/x;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/o;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/k0/v;-><init>(Ld/g/a/c/k0/v;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/x;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/c/k0/v;-><init>(Ld/g/a/c/x;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ld/g/a/c/y;
.end method

.method public abstract b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract d(Ld/g/a/c/q0/u;Ld/g/a/c/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/o;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/o;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract g(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract l(Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
