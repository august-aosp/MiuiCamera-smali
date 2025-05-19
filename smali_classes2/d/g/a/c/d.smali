.class public interface abstract Ld/g/a/c/d;
.super Ljava/lang/Object;
.source "BeanProperty.java"

# interfaces
.implements Ld/g/a/c/t0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/d$a;,
        Ld/g/a/c/d$b;
    }
.end annotation


# static fields
.field public static final g6:Ld/g/a/a/n$d;

.field public static final h6:Ld/g/a/a/u$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/a/n$d;

    invoke-direct {v0}, Ld/g/a/a/n$d;-><init>()V

    sput-object v0, Ld/g/a/c/d;->g6:Ld/g/a/a/n$d;

    invoke-static {}, Ld/g/a/a/u$b;->d()Ld/g/a/a/u$b;

    move-result-object v0

    sput-object v0, Ld/g/a/c/d;->h6:Ld/g/a/a/u$b;

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

.method public abstract c()Z
.end method

.method public abstract e()Ld/g/a/c/x;
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

.method public abstract getType()Ld/g/a/c/j;
.end method

.method public abstract i()Ld/g/a/c/y;
.end method

.method public abstract j(Ld/g/a/c/g0/i;Ljava/lang/Class;)Ld/g/a/a/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/n$d;"
        }
    .end annotation
.end method

.method public abstract k(Ld/g/a/c/g0/i;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;)",
            "Ljava/util/List<",
            "Ld/g/a/c/y;",
            ">;"
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

.method public abstract m()Ld/g/a/c/k0/h;
.end method

.method public abstract n(Ld/g/a/c/g0/i;Ljava/lang/Class;)Ld/g/a/a/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g0/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/u$b;"
        }
    .end annotation
.end method

.method public abstract o()Z
.end method

.method public abstract p(Ld/g/a/c/b;)Ld/g/a/a/n$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
