.class public Ld/g/a/b/m0/e;
.super Ljava/lang/Object;
.source "DefaultPrettyPrinter.java"

# interfaces
.implements Ld/g/a/b/t;
.implements Ld/g/a/b/m0/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/b/m0/e$a;,
        Ld/g/a/b/m0/e$c;,
        Ld/g/a/b/m0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/g/a/b/t;",
        "Ld/g/a/b/m0/f<",
        "Ld/g/a/b/m0/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L

.field public static final d:Ld/g/a/b/i0/m;


# instance fields
.field public f:Ld/g/a/b/m0/e$b;

.field public g:Ld/g/a/b/m0/e$b;

.field public final j:Ld/g/a/b/u;

.field public m:Z

.field public transient n:I

.field public p:Ld/g/a/b/m0/m;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/b/i0/m;

    const-string v1, " "

    invoke-direct {v0, v1}, Ld/g/a/b/i0/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/g/a/b/m0/e;->d:Ld/g/a/b/i0/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld/g/a/b/m0/e;->d:Ld/g/a/b/i0/m;

    invoke-direct {p0, v0}, Ld/g/a/b/m0/e;-><init>(Ld/g/a/b/u;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/m0/e;)V
    .locals 1

    iget-object v0, p1, Ld/g/a/b/m0/e;->j:Ld/g/a/b/u;

    invoke-direct {p0, p1, v0}, Ld/g/a/b/m0/e;-><init>(Ld/g/a/b/m0/e;Ld/g/a/b/u;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/m0/e;Ld/g/a/b/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/g/a/b/m0/e$a;->d:Ld/g/a/b/m0/e$a;

    iput-object v0, p0, Ld/g/a/b/m0/e;->f:Ld/g/a/b/m0/e$b;

    sget-object v0, Ld/g/a/b/m0/d;->g:Ld/g/a/b/m0/d;

    iput-object v0, p0, Ld/g/a/b/m0/e;->g:Ld/g/a/b/m0/e$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/m0/e;->m:Z

    iget-object v0, p1, Ld/g/a/b/m0/e;->f:Ld/g/a/b/m0/e$b;

    iput-object v0, p0, Ld/g/a/b/m0/e;->f:Ld/g/a/b/m0/e$b;

    iget-object v0, p1, Ld/g/a/b/m0/e;->g:Ld/g/a/b/m0/e$b;

    iput-object v0, p0, Ld/g/a/b/m0/e;->g:Ld/g/a/b/m0/e$b;

    iget-boolean v0, p1, Ld/g/a/b/m0/e;->m:Z

    iput-boolean v0, p0, Ld/g/a/b/m0/e;->m:Z

    iget v0, p1, Ld/g/a/b/m0/e;->n:I

    iput v0, p0, Ld/g/a/b/m0/e;->n:I

    iget-object v0, p1, Ld/g/a/b/m0/e;->p:Ld/g/a/b/m0/m;

    iput-object v0, p0, Ld/g/a/b/m0/e;->p:Ld/g/a/b/m0/m;

    iget-object p1, p1, Ld/g/a/b/m0/e;->s:Ljava/lang/String;

    iput-object p1, p0, Ld/g/a/b/m0/e;->s:Ljava/lang/String;

    iput-object p2, p0, Ld/g/a/b/m0/e;->j:Ld/g/a/b/u;

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/g/a/b/m0/e$a;->d:Ld/g/a/b/m0/e$a;

    iput-object v0, p0, Ld/g/a/b/m0/e;->f:Ld/g/a/b/m0/e$b;

    sget-object v0, Ld/g/a/b/m0/d;->g:Ld/g/a/b/m0/d;

    iput-object v0, p0, Ld/g/a/b/m0/e;->g:Ld/g/a/b/m0/e$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b/m0/e;->m:Z

    iput-object p1, p0, Ld/g/a/b/m0/e;->j:Ld/g/a/b/u;

    sget-object p1, Ld/g/a/b/t;->e6:Ld/g/a/b/m0/m;

    invoke-virtual {p0, p1}, Ld/g/a/b/m0/e;->t(Ld/g/a/b/m0/m;)Ld/g/a/b/m0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/b/i0/m;

    invoke-direct {v0, p1}, Ld/g/a/b/i0/m;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Ld/g/a/b/m0/e;-><init>(Ld/g/a/b/u;)V

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/b/m0/e;->j:Ld/g/a/b/u;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->T0(Ld/g/a/b/u;)V

    :cond_0
    return-void
.end method

.method public b(Ld/g/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/m0/e;->p:Ld/g/a/b/m0/m;

    invoke-virtual {v0}, Ld/g/a/b/m0/m;->b()C

    move-result v0

    invoke-virtual {p1, v0}, Ld/g/a/b/i;->S0(C)V

    iget-object v0, p0, Ld/g/a/b/m0/e;->f:Ld/g/a/b/m0/e$b;

    iget p0, p0, Ld/g/a/b/m0/e;->n:I

    invoke-interface {v0, p1, p0}, Ld/g/a/b/m0/e$b;->c(Ld/g/a/b/i;I)V

    return-void
.end method

.method public c(Ld/g/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/m0/e;->g:Ld/g/a/b/m0/e$b;

    iget p0, p0, Ld/g/a/b/m0/e;->n:I

    invoke-interface {v0, p1, p0}, Ld/g/a/b/m0/e$b;->c(Ld/g/a/b/i;I)V

    return-void
.end method

.method public d(Ld/g/a/b/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/m0/e;->f:Ld/g/a/b/m0/e$b;

    invoke-interface {v0}, Ld/g/a/b/m0/e$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/g/a/b/m0/e;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/g/a/b/m0/e;->n:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Ld/g/a/b/m0/e;->f:Ld/g/a/b/m0/e$b;

    iget p0, p0, Ld/g/a/b/m0/e;->n:I

    invoke-interface {p2, p1, p0}, Ld/g/a/b/m0/e$b;->c(Ld/g/a/b/i;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->S0(C)V

    :goto_0
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->S0(C)V

    return-void
.end method

.method public e(Ld/g/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/b/m0/e;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/b/m0/e;->s:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->U0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/g/a/b/m0/e;->p:Ld/g/a/b/m0/m;

    invoke-virtual {p0}, Ld/g/a/b/m0/m;->d()C

    move-result p0

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->S0(C)V

    :goto_0
    return-void
.end method

.method public f(Ld/g/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/m0/e;->f:Ld/g/a/b/m0/e$b;

    invoke-interface {v0}, Ld/g/a/b/m0/e$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/g/a/b/m0/e;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/g/a/b/m0/e;->n:I

    :cond_0
    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->S0(C)V

    return-void
.end method

.method public g(Ld/g/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ld/g/a/b/i;->S0(C)V

    iget-object p1, p0, Ld/g/a/b/m0/e;->g:Ld/g/a/b/m0/e$b;

    invoke-interface {p1}, Ld/g/a/b/m0/e$b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Ld/g/a/b/m0/e;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/g/a/b/m0/e;->n:I

    :cond_0
    return-void
.end method

.method public h(Ld/g/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/m0/e;->f:Ld/g/a/b/m0/e$b;

    iget p0, p0, Ld/g/a/b/m0/e;->n:I

    invoke-interface {v0, p1, p0}, Ld/g/a/b/m0/e$b;->c(Ld/g/a/b/i;I)V

    return-void
.end method

.method public i(Ld/g/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/m0/e;->p:Ld/g/a/b/m0/m;

    invoke-virtual {v0}, Ld/g/a/b/m0/m;->c()C

    move-result v0

    invoke-virtual {p1, v0}, Ld/g/a/b/i;->S0(C)V

    iget-object v0, p0, Ld/g/a/b/m0/e;->g:Ld/g/a/b/m0/e$b;

    iget p0, p0, Ld/g/a/b/m0/e;->n:I

    invoke-interface {v0, p1, p0}, Ld/g/a/b/m0/e$b;->c(Ld/g/a/b/i;I)V

    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/m0/e;->m()Ld/g/a/b/m0/e;

    move-result-object p0

    return-object p0
.end method

.method public k(Ld/g/a/b/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/b/m0/e;->g:Ld/g/a/b/m0/e$b;

    invoke-interface {v0}, Ld/g/a/b/m0/e$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/g/a/b/m0/e;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/g/a/b/m0/e;->n:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Ld/g/a/b/m0/e;->g:Ld/g/a/b/m0/e$b;

    iget p0, p0, Ld/g/a/b/m0/e;->n:I

    invoke-interface {p2, p1, p0}, Ld/g/a/b/m0/e$b;->c(Ld/g/a/b/i;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->S0(C)V

    :goto_0
    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->S0(C)V

    return-void
.end method

.method public l(Z)Ld/g/a/b/m0/e;
    .locals 1

    iget-boolean v0, p0, Ld/g/a/b/m0/e;->m:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/b/m0/e;

    invoke-direct {v0, p0}, Ld/g/a/b/m0/e;-><init>(Ld/g/a/b/m0/e;)V

    iput-boolean p1, v0, Ld/g/a/b/m0/e;->m:Z

    return-object v0
.end method

.method public m()Ld/g/a/b/m0/e;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld/g/a/b/m0/e;

    if-ne v0, v1, :cond_0

    new-instance v0, Ld/g/a/b/m0/e;

    invoke-direct {v0, p0}, Ld/g/a/b/m0/e;-><init>(Ld/g/a/b/m0/e;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed `createInstance()`: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override method; it has to"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ld/g/a/b/m0/e$b;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/b/m0/e$c;->c:Ld/g/a/b/m0/e$c;

    :cond_0
    iput-object p1, p0, Ld/g/a/b/m0/e;->f:Ld/g/a/b/m0/e$b;

    return-void
.end method

.method public o(Ld/g/a/b/m0/e$b;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/b/m0/e$c;->c:Ld/g/a/b/m0/e$c;

    :cond_0
    iput-object p1, p0, Ld/g/a/b/m0/e;->g:Ld/g/a/b/m0/e$b;

    return-void
.end method

.method public p(Ld/g/a/b/m0/e$b;)Ld/g/a/b/m0/e;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/b/m0/e$c;->c:Ld/g/a/b/m0/e$c;

    :cond_0
    iget-object v0, p0, Ld/g/a/b/m0/e;->f:Ld/g/a/b/m0/e$b;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ld/g/a/b/m0/e;

    invoke-direct {v0, p0}, Ld/g/a/b/m0/e;-><init>(Ld/g/a/b/m0/e;)V

    iput-object p1, v0, Ld/g/a/b/m0/e;->f:Ld/g/a/b/m0/e$b;

    return-object v0
.end method

.method public q(Ld/g/a/b/m0/e$b;)Ld/g/a/b/m0/e;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/b/m0/e$c;->c:Ld/g/a/b/m0/e$c;

    :cond_0
    iget-object v0, p0, Ld/g/a/b/m0/e;->g:Ld/g/a/b/m0/e$b;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ld/g/a/b/m0/e;

    invoke-direct {v0, p0}, Ld/g/a/b/m0/e;-><init>(Ld/g/a/b/m0/e;)V

    iput-object p1, v0, Ld/g/a/b/m0/e;->g:Ld/g/a/b/m0/e$b;

    return-object v0
.end method

.method public r(Ld/g/a/b/u;)Ld/g/a/b/m0/e;
    .locals 1

    iget-object v0, p0, Ld/g/a/b/m0/e;->j:Ld/g/a/b/u;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/b/m0/e;

    invoke-direct {v0, p0, p1}, Ld/g/a/b/m0/e;-><init>(Ld/g/a/b/m0/e;Ld/g/a/b/u;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public s(Ljava/lang/String;)Ld/g/a/b/m0/e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/b/i0/m;

    invoke-direct {v0, p1}, Ld/g/a/b/i0/m;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ld/g/a/b/m0/e;->r(Ld/g/a/b/u;)Ld/g/a/b/m0/e;

    move-result-object p0

    return-object p0
.end method

.method public t(Ld/g/a/b/m0/m;)Ld/g/a/b/m0/e;
    .locals 2

    iput-object p1, p0, Ld/g/a/b/m0/e;->p:Ld/g/a/b/m0/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/g/a/b/m0/m;->d()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/b/m0/e;->s:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ld/g/a/b/m0/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/g/a/b/m0/e;->l(Z)Ld/g/a/b/m0/e;

    move-result-object p0

    return-object p0
.end method

.method public v()Ld/g/a/b/m0/e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/g/a/b/m0/e;->l(Z)Ld/g/a/b/m0/e;

    move-result-object p0

    return-object p0
.end method
