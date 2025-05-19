.class public Ld/g/a/c/d$b;
.super Ljava/lang/Object;
.source "BeanProperty.java"

# interfaces
.implements Ld/g/a/c/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ld/g/a/c/y;

.field public final f:Ld/g/a/c/j;

.field public final g:Ld/g/a/c/y;

.field public final j:Ld/g/a/c/x;

.field public final m:Ld/g/a/c/k0/h;


# direct methods
.method public constructor <init>(Ld/g/a/c/d$b;Ld/g/a/c/j;)V
    .locals 6

    iget-object v1, p1, Ld/g/a/c/d$b;->d:Ld/g/a/c/y;

    iget-object v3, p1, Ld/g/a/c/d$b;->g:Ld/g/a/c/y;

    iget-object v4, p1, Ld/g/a/c/d$b;->m:Ld/g/a/c/k0/h;

    iget-object v5, p1, Ld/g/a/c/d$b;->j:Ld/g/a/c/x;

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/d$b;-><init>(Ld/g/a/c/y;Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/c/k0/h;Ld/g/a/c/x;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/y;Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/c/k0/h;Ld/g/a/c/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/d$b;->d:Ld/g/a/c/y;

    iput-object p2, p0, Ld/g/a/c/d$b;->f:Ld/g/a/c/j;

    iput-object p3, p0, Ld/g/a/c/d$b;->g:Ld/g/a/c/y;

    iput-object p5, p0, Ld/g/a/c/d$b;->j:Ld/g/a/c/x;

    iput-object p4, p0, Ld/g/a/c/d$b;->m:Ld/g/a/c/k0/h;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/y;Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/c/t0/b;Ld/g/a/c/k0/h;Ld/g/a/c/x;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/d$b;-><init>(Ld/g/a/c/y;Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/c/k0/h;Ld/g/a/c/x;)V

    return-void
.end method


# virtual methods
.method public a()Ld/g/a/c/y;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/d$b;->d:Ld/g/a/c/y;

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

    iget-object p0, p0, Ld/g/a/c/d$b;->j:Ld/g/a/c/x;

    invoke-virtual {p0}, Ld/g/a/c/x;->l()Z

    move-result p0

    return p0
.end method

.method public d(Ld/g/a/c/j;)Ld/g/a/c/d$b;
    .locals 1

    new-instance v0, Ld/g/a/c/d$b;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/d$b;-><init>(Ld/g/a/c/d$b;Ld/g/a/c/j;)V

    return-object v0
.end method

.method public e()Ld/g/a/c/x;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/d$b;->j:Ld/g/a/c/x;

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

    iget-object p0, p0, Ld/g/a/c/d$b;->m:Ld/g/a/c/k0/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/k0/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/d$b;->d:Ld/g/a/c/y;

    invoke-virtual {p0}, Ld/g/a/c/y;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/d$b;->f:Ld/g/a/c/j;

    return-object p0
.end method

.method public i()Ld/g/a/c/y;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/d$b;->g:Ld/g/a/c/y;

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

    invoke-virtual {p1, p2}, Ld/g/a/c/g0/i;->v(Ljava/lang/Class;)Ld/g/a/a/n$d;

    move-result-object p2

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/g/a/c/d$b;->m:Ld/g/a/c/k0/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ld/g/a/c/b;->w(Ld/g/a/c/k0/a;)Ld/g/a/a/n$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Ld/g/a/a/n$d;->A(Ld/g/a/a/n$d;)Ld/g/a/a/n$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
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
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Instances of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " should not get visited"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Ld/g/a/c/k0/h;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/d$b;->m:Ld/g/a/c/k0/h;

    return-object p0
.end method

.method public n(Ld/g/a/c/g0/i;Ljava/lang/Class;)Ld/g/a/a/u$b;
    .locals 1
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

    iget-object v0, p0, Ld/g/a/c/d$b;->f:Ld/g/a/c/j;

    invoke-virtual {v0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld/g/a/c/g0/i;->r(Ljava/lang/Class;Ljava/lang/Class;)Ld/g/a/a/u$b;

    move-result-object p2

    invoke-virtual {p1}, Ld/g/a/c/g0/i;->l()Ld/g/a/c/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/g/a/c/d$b;->m:Ld/g/a/c/k0/h;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ld/g/a/c/b;->U(Ld/g/a/c/k0/a;)Ld/g/a/a/u$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, Ld/g/a/a/u$b;->o(Ld/g/a/a/u$b;)Ld/g/a/a/u$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
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

    iget-object p0, p0, Ld/g/a/c/d$b;->m:Ld/g/a/c/k0/h;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ld/g/a/c/b;->w(Ld/g/a/c/k0/a;)Ld/g/a/a/n$d;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld/g/a/c/d;->g6:Ld/g/a/a/n$d;

    return-object p0
.end method
