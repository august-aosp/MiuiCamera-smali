.class public Ld/c/a/q6/r8/b/aa;
.super Ljava/lang/Object;
.source "AIWatermarkDetectImpl.java"

# interfaces
.implements Ld/c/a/a7/h/f;


# instance fields
.field private c:Ld/c/a/r5/g/a;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/r8/b/aa;->c:Ld/c/a/r5/g/a;

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/q6/r8/b/aa;->d:I

    return-void
.end method

.method public static d()Ld/c/a/a7/a;
    .locals 1

    new-instance v0, Ld/c/a/q6/r8/b/aa;

    invoke-direct {v0}, Ld/c/a/q6/r8/b/aa;-><init>()V

    return-object v0
.end method


# virtual methods
.method public I4()I
    .locals 0

    iget p0, p0, Ld/c/a/q6/r8/b/aa;->d:I

    return p0
.end method

.method public Ma()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/q6/r8/b/aa;->d:I

    return-void
.end method

.method public W1(Ld/c/a/r5/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/r8/b/aa;->c:Ld/c/a/r5/g/a;

    return-void
.end method

.method public n0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget v0, p0, Ld/c/a/q6/r8/b/aa;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ld/c/a/q6/r8/b/aa;->d:I

    iget-object p0, p0, Ld/c/a/q6/r8/b/aa;->c:Ld/c/a/r5/g/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/r5/g/a;->n0(I)V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/f;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/f;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method
