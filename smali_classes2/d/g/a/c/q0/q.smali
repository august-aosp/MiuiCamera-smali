.class public abstract Ld/g/a/c/q0/q;
.super Ld/g/a/b/o;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/q0/q$b;,
        Ld/g/a/c/q0/q$a;,
        Ld/g/a/c/q0/q$c;
    }
.end annotation


# instance fields
.field public final f:Ld/g/a/c/q0/q;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILd/g/a/c/q0/q;)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/b/o;-><init>()V

    iput p1, p0, Ld/g/a/b/o;->d:I

    const/4 p1, -0x1

    iput p1, p0, Ld/g/a/b/o;->e:I

    iput-object p2, p0, Ld/g/a/c/q0/q;->f:Ld/g/a/c/q0/q;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/q;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/q;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic e()Ld/g/a/b/o;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/q0/q;->u()Ld/g/a/c/q0/q;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/q0/q;->h:Ljava/lang/Object;

    return-void
.end method

.method public abstract r()Z
.end method

.method public abstract s()Ld/g/a/c/m;
.end method

.method public abstract t()Ld/g/a/b/p;
.end method

.method public final u()Ld/g/a/c/q0/q;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/q0/q;->f:Ld/g/a/c/q0/q;

    return-object p0
.end method

.method public final v()Ld/g/a/c/q0/q;
    .locals 3

    invoke-virtual {p0}, Ld/g/a/c/q0/q;->s()Ld/g/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/g/a/c/m;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ld/g/a/c/q0/q$a;

    invoke-direct {v1, v0, p0}, Ld/g/a/c/q0/q$a;-><init>(Ld/g/a/c/m;Ld/g/a/c/q0/q;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ld/g/a/c/m;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld/g/a/c/q0/q$b;

    invoke-direct {v1, v0, p0}, Ld/g/a/c/q0/q$b;-><init>(Ld/g/a/c/m;Ld/g/a/c/q0/q;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current node of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No current node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract w()Ld/g/a/b/p;
.end method

.method public abstract x()Ld/g/a/b/p;
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/q0/q;->g:Ljava/lang/String;

    return-void
.end method
