.class public Ld/c/b/v5/d;
.super Ljava/lang/Object;
.source "ImageReaderParam.java"


# static fields
.field private static final a:Ljava/lang/String; = "ImageReaderParam"


# instance fields
.field private b:Ld/c/b/g4;

.field private c:I

.field private d:[I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:[I


# direct methods
.method public constructor <init>(ILd/c/b/g4;ZZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "configs",
            "multiSurface",
            "parallelVt",
            "singleRaw",
            "maxBufferSize"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/b/v5/d;->c:I

    iput-object p2, p0, Ld/c/b/v5/d;->b:Ld/c/b/g4;

    iput-boolean p3, p0, Ld/c/b/v5/d;->e:Z

    iput-boolean p4, p0, Ld/c/b/v5/d;->f:Z

    iput-boolean p5, p0, Ld/c/b/v5/d;->g:Z

    iput p6, p0, Ld/c/b/v5/d;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Ld/c/b/v5/d;->c:I

    return p0
.end method

.method public b()Ld/c/b/g4;
    .locals 0

    iget-object p0, p0, Ld/c/b/v5/d;->b:Ld/c/b/g4;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/b/v5/d;->j:I

    return p0
.end method

.method public d()[I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFusionPhysicalIds"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld/c/b/v5/d;->p:[I

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/c/b/v5/d;->h:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld/c/b/v5/d;->m:I

    return p0
.end method

.method public g()[I
    .locals 0

    iget-object p0, p0, Ld/c/b/v5/d;->d:[I

    return-object p0
.end method

.method public h()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-boolean p0, p0, Ld/c/b/v5/d;->o:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/v5/d;->e:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/v5/d;->i:Z

    return p0
.end method

.method public k()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-boolean p0, p0, Ld/c/b/v5/d;->g:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/v5/d;->l:Z

    return p0
.end method

.method public m()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ld/c/b/v5/d;->f:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/v5/d;->n:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/v5/d;->k:Z

    return p0
.end method

.method public p(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "facingFront"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/v5/d;->o:Z

    return-void
.end method

.method public q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Ld/c/b/v5/d;->j:I

    return-void
.end method

.method public r([I)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFusionPhysicalIds"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/v5/d;->p:[I

    return-void
.end method

.method public s(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supported"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/v5/d;->n:Z

    return-void
.end method

.method public t(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiRaw"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNeedMultipleRaw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageReaderParam"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Ld/c/b/v5/d;->i:Z

    return-void
.end method

.method public u(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qcfa"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/v5/d;->k:Z

    return-void
.end method

.method public v(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qcfaMode"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/v5/d;->l:Z

    return-void
.end method

.method public w(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawCallbackType"
        }
    .end annotation

    iput p1, p0, Ld/c/b/v5/d;->m:I

    return-void
.end method

.method public x([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satCameraIds"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/v5/d;->d:[I

    return-void
.end method
