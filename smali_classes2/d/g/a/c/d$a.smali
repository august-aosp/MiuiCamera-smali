.class public Ld/g/a/c/d$a;
.super Ljava/lang/Object;
.source "BeanProperty.java"

# interfaces
.implements Ld/g/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/g/a/c/y;
    .locals 0

    sget-object p0, Ld/g/a/c/y;->j:Ld/g/a/c/y;

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Ld/g/a/c/x;
    .locals 0

    sget-object p0, Ld/g/a/c/x;->g:Ld/g/a/c/x;

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getType()Ld/g/a/c/j;
    .locals 0

    invoke-static {}, Ld/g/a/c/s0/n;->k0()Ld/g/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public i()Ld/g/a/c/y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ld/g/a/c/g0/i;Ljava/lang/Class;)Ld/g/a/a/n$d;
    .locals 0
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

    invoke-static {}, Ld/g/a/a/n$d;->c()Ld/g/a/a/n$d;

    move-result-object p0

    return-object p0
.end method

.method public k(Ld/g/a/c/g0/i;)Ljava/util/List;
    .locals 0
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l(Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    return-void
.end method

.method public m()Ld/g/a/c/k0/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ld/g/a/c/g0/i;Ljava/lang/Class;)Ld/g/a/a/u$b;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(Ld/g/a/c/b;)Ld/g/a/a/n$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/g/a/a/n$d;->c()Ld/g/a/a/n$d;

    move-result-object p0

    return-object p0
.end method
