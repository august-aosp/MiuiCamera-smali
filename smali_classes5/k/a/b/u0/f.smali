.class public Lk/a/b/u0/f;
.super Ljava/lang/Object;
.source "SocketConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/b/u0/f$a;
    }
.end annotation

.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->c:Lk/a/b/s0/d;
.end annotation


# static fields
.field public static final c:Lk/a/b/u0/f;


# instance fields
.field private final d:I

.field private final f:Z

.field private final g:I

.field private final j:Z

.field private final m:Z

.field private final n:I

.field private final p:I

.field private final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/b/u0/f$a;

    invoke-direct {v0}, Lk/a/b/u0/f$a;-><init>()V

    invoke-virtual {v0}, Lk/a/b/u0/f$a;->a()Lk/a/b/u0/f;

    move-result-object v0

    sput-object v0, Lk/a/b/u0/f;->c:Lk/a/b/u0/f;

    return-void
.end method

.method public constructor <init>(IZIZZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/a/b/u0/f;->d:I

    iput-boolean p2, p0, Lk/a/b/u0/f;->f:Z

    iput p3, p0, Lk/a/b/u0/f;->g:I

    iput-boolean p4, p0, Lk/a/b/u0/f;->j:Z

    iput-boolean p5, p0, Lk/a/b/u0/f;->m:Z

    iput p6, p0, Lk/a/b/u0/f;->n:I

    iput p7, p0, Lk/a/b/u0/f;->p:I

    iput p8, p0, Lk/a/b/u0/f;->s:I

    return-void
.end method

.method public static b(Lk/a/b/u0/f;)Lk/a/b/u0/f$a;
    .locals 2

    const-string v0, "Socket config"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/b/u0/f$a;

    invoke-direct {v0}, Lk/a/b/u0/f$a;-><init>()V

    invoke-virtual {p0}, Lk/a/b/u0/f;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lk/a/b/u0/f$a;->h(I)Lk/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lk/a/b/u0/f;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk/a/b/u0/f$a;->g(Z)Lk/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lk/a/b/u0/f;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lk/a/b/u0/f$a;->f(I)Lk/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lk/a/b/u0/f;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk/a/b/u0/f$a;->e(Z)Lk/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lk/a/b/u0/f;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk/a/b/u0/f$a;->i(Z)Lk/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lk/a/b/u0/f;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lk/a/b/u0/f$a;->d(I)Lk/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lk/a/b/u0/f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lk/a/b/u0/f$a;->c(I)Lk/a/b/u0/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lk/a/b/u0/f;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Lk/a/b/u0/f$a;->b(I)Lk/a/b/u0/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lk/a/b/u0/f$a;
    .locals 1

    new-instance v0, Lk/a/b/u0/f$a;

    invoke-direct {v0}, Lk/a/b/u0/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public E()Z
    .locals 0

    iget-boolean p0, p0, Lk/a/b/u0/f;->j:Z

    return p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lk/a/b/u0/f;->f:Z

    return p0
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Lk/a/b/u0/f;->m:Z

    return p0
.end method

.method public a()Lk/a/b/u0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/a/b/u0/f;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lk/a/b/u0/f;->a()Lk/a/b/u0/f;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lk/a/b/u0/f;->s:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lk/a/b/u0/f;->p:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lk/a/b/u0/f;->n:I

    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lk/a/b/u0/f;->g:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[soTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/a/b/u0/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soReuseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk/a/b/u0/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soLinger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/a/b/u0/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk/a/b/u0/f;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk/a/b/u0/f;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sndBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/a/b/u0/f;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rcvBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/a/b/u0/f;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backlogSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk/a/b/u0/f;->s:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lk/a/b/u0/f;->d:I

    return p0
.end method
