.class public Ld/c/a/q6/r8/b/va;
.super Ljava/lang/Object;
.source "VideoCastStateManager.java"

# interfaces
.implements Ld/c/a/a7/h/g3;


# instance fields
.field private c:Z

.field private d:J

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/va;->c:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/c/a/q6/r8/b/va;->d:J

    iput-boolean v0, p0, Ld/c/a/q6/r8/b/va;->f:Z

    return-void
.end method

.method public static d()Ld/c/a/q6/r8/b/va;
    .locals 1

    new-instance v0, Ld/c/a/q6/r8/b/va;

    invoke-direct {v0}, Ld/c/a/q6/r8/b/va;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Da(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recording"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/q6/r8/b/va;->f:Z

    return-void
.end method

.method public H3()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/r8/b/va;->f:Z

    return p0
.end method

.method public J7(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paused"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/q6/r8/b/va;->c:Z

    return-void
.end method

.method public Z1(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iput-wide p1, p0, Ld/c/a/q6/r8/b/va;->d:J

    return-void
.end method

.method public fi()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/q6/r8/b/va;->c:Z

    return p0
.end method

.method public p8()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/q6/r8/b/va;->d:J

    return-wide v0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/g3;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/g3;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method
