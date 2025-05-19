.class public Ld/c/a/d6/n/b0;
.super Ld/c/a/d6/n/t;
.source "VideoRecorderRender.java"


# static fields
.field private static final f:Ljava/lang/String; = "VideoRecorderRender"


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ld/c/a/d6/n/o;

.field private m:Ld/c/a/d6/n/n;


# direct methods
.method public constructor <init>(Ld/c/c/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/d6/n/t;-><init>(Ld/c/c/a/h;)V

    sget v0, Ld/c/a/d6/c;->N8:I

    iput v0, p0, Ld/c/a/d6/n/b0;->j:I

    sget v0, Ld/c/a/d6/c;->P8:I

    iput v0, p0, Ld/c/a/d6/n/b0;->k:I

    new-instance v0, Ld/c/a/d6/n/o;

    invoke-direct {v0, p1}, Ld/c/a/d6/n/o;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/a/d6/n/b0;->l:Ld/c/a/d6/n/o;

    new-instance v1, Ld/c/a/d6/n/w;

    invoke-direct {v1, p1}, Ld/c/a/d6/n/w;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/o;->z(Ld/c/a/d6/n/s;)V

    invoke-virtual {p0}, Ld/c/a/d6/n/b0;->x()V

    iget-object v0, p0, Ld/c/a/d6/n/b0;->l:Ld/c/a/d6/n/o;

    invoke-virtual {p0, v0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    new-instance v0, Ld/c/a/d6/n/b;

    invoke-direct {v0, p1}, Ld/c/a/d6/n/b;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {p0, v0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    invoke-direct {p0}, Ld/c/a/d6/n/b0;->t()V

    return-void
.end method

.method private t()V
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->xb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->h5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/d6/n/k0;

    iget-object v1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-direct {v0, v1}, Ld/c/a/d6/n/k0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {p0, v0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_0
    new-instance v0, Ld/m/w/a/g0/a;

    iget-object v1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-direct {v0, v1}, Ld/m/w/a/g0/a;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {p0, v0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    return-void
.end method

.method private u(Ld/c/a/d6/h/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/d6/n/b0;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ld/c/a/d6/n/b0;->g:Z

    iget v0, p0, Ld/c/a/d6/n/s;->mViewportWidth:I

    iget v2, p0, Ld/c/a/d6/n/s;->mViewportHeight:I

    invoke-virtual {p0, v0, v2}, Ld/c/a/d6/n/t;->setViewportSize(II)V

    iget v0, p0, Ld/c/a/d6/n/s;->mPreviewWidth:I

    iget v2, p0, Ld/c/a/d6/n/s;->mPreviewHeight:I

    invoke-virtual {p0, v0, v2}, Ld/c/a/d6/n/t;->setPreviewSize(II)V

    iget-object v0, p0, Ld/c/a/d6/n/b0;->m:Ld/c/a/d6/n/n;

    if-eqz v0, :cond_0

    iget v2, p0, Ld/c/a/d6/n/s;->mPreviewWidth:I

    iget v3, p0, Ld/c/a/d6/n/s;->mPreviewHeight:I

    invoke-virtual {v0, v2, v3}, Ld/c/a/d6/n/n;->w(II)V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ld/c/a/d6/n/t;->draw(Ld/c/a/d6/h/c;)Z

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private v()Ld/c/a/d6/n/n;
    .locals 2

    iget-object v0, p0, Ld/c/a/d6/n/b0;->m:Ld/c/a/d6/n/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ld/c/a/d6/n/n;

    iget-object v1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-direct {v0, v1}, Ld/c/a/d6/n/n;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/a/d6/n/b0;->m:Ld/c/a/d6/n/n;

    return-object v0
.end method

.method private w(IIZZ)Ld/c/a/d6/n/s;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "filterId",
            "cvFilterId",
            "kaleidoscopeEnabled",
            "cinematicEnabled"
        }
    .end annotation

    sget v0, Ld/c/a/d6/c;->N8:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->u()Ld/c/a/d6/n/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0, v1, p1}, Ld/c/c/a/h;->k(ZI)V

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->u()Ld/c/a/d6/n/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    sget p1, Ld/c/a/d6/c;->P8:I

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p1}, Ld/c/c/a/h;->u()Ld/c/a/d6/n/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p1, v1, p2}, Ld/c/c/a/h;->k(ZI)V

    iget-object p1, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p1}, Ld/c/c/a/h;->u()Ld/c/a/d6/n/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->u()Ld/c/a/d6/n/t;

    move-result-object p2

    sget p3, Ld/c/a/d6/c;->I8:I

    invoke-virtual {p2, p3}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2, v1, p3}, Ld/c/c/a/h;->k(ZI)V

    iget-object p2, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->u()Ld/c/a/d6/n/t;

    move-result-object p2

    invoke-virtual {p2, p3}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object p2

    :cond_4
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/d6/b;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/c/a/d6/n/s;->setKaleidoscope(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    if-eqz p4, :cond_6

    iget-object p3, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->u()Ld/c/a/d6/n/t;

    move-result-object p3

    sget p4, Ld/c/a/d6/c;->K8:I

    invoke-virtual {p3, p4}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object p3

    if-nez p3, :cond_7

    iget-object p3, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3, v1, p4}, Ld/c/c/a/h;->k(ZI)V

    iget-object p3, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->u()Ld/c/a/d6/n/t;

    move-result-object p3

    invoke-virtual {p3, p4}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v2

    :cond_7
    :goto_3
    iget-object p4, p0, Ld/c/a/d6/n/b0;->m:Ld/c/a/d6/n/n;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ld/c/a/d6/n/t;->g()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-direct {p0}, Ld/c/a/d6/n/b0;->v()Ld/c/a/d6/n/n;

    move-result-object p4

    invoke-virtual {p4, v0}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-direct {p0}, Ld/c/a/d6/n/b0;->v()Ld/c/a/d6/n/n;

    move-result-object p4

    invoke-virtual {p4, p1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_a
    if-eqz p2, :cond_b

    invoke-direct {p0}, Ld/c/a/d6/n/b0;->v()Ld/c/a/d6/n/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_b
    if-eqz p3, :cond_c

    invoke-direct {p0}, Ld/c/a/d6/n/b0;->v()Ld/c/a/d6/n/n;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_c
    invoke-direct {p0}, Ld/c/a/d6/n/b0;->v()Ld/c/a/d6/n/n;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/d6/n/t;->l()I

    move-result p1

    if-lez p1, :cond_d

    iget-object v2, p0, Ld/c/a/d6/n/b0;->m:Ld/c/a/d6/n/n;

    :cond_d
    return-object v2
.end method


# virtual methods
.method public deleteBuffer()V
    .locals 1

    iget-object v0, p0, Ld/c/a/d6/n/b0;->m:Ld/c/a/d6/n/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/d6/n/n;->deleteBuffer()V

    :cond_0
    invoke-super {p0}, Ld/c/a/d6/n/t;->deleteBuffer()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Ld/c/a/d6/n/b0;->m:Ld/c/a/d6/n/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/d6/n/t;->destroy()V

    :cond_0
    invoke-super {p0}, Ld/c/a/d6/n/t;->destroy()V

    return-void
.end method

.method public draw(Ld/c/a/d6/h/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/d6/h/c;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported target "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/d6/h/c;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "VideoRecorderRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/d6/n/b0;->u(Ld/c/a/d6/h/c;)Z

    move-result p0

    return p0
.end method

.method public x()V
    .locals 8

    iget v0, p0, Ld/c/a/d6/n/b0;->j:I

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/d6/b;->getEffectForPreview(Z)I

    move-result v1

    iput v1, p0, Ld/c/a/d6/n/b0;->j:I

    iget v1, p0, Ld/c/a/d6/n/b0;->k:I

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/d6/b;->getCvEffectForPreview()I

    move-result v3

    iput v3, p0, Ld/c/a/d6/n/b0;->k:I

    iget-boolean v3, p0, Ld/c/a/d6/n/b0;->h:Z

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/d6/b;->isKaleidoscopeEnable()Z

    move-result v4

    iput-boolean v4, p0, Ld/c/a/d6/n/b0;->h:Z

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p0, Ld/c/a/d6/n/b0;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget-boolean v6, p0, Ld/c/a/d6/n/b0;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string v6, "effectId: 0x%x->0x%x KaleidoscopeEnabled: %b->%b"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "VideoRecorderRender"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Ld/c/a/d6/n/b0;->i:Z

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/d6/b;->isCinematicEnable()Z

    move-result v5

    iput-boolean v5, p0, Ld/c/a/d6/n/b0;->i:Z

    iget v6, p0, Ld/c/a/d6/n/b0;->j:I

    if-ne v6, v0, :cond_0

    iget v0, p0, Ld/c/a/d6/n/b0;->k:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/d6/n/b0;->h:Z

    if-ne v0, v3, :cond_0

    if-eq v4, v5, :cond_1

    :cond_0
    iput-boolean v2, p0, Ld/c/a/d6/n/b0;->g:Z

    iget v0, p0, Ld/c/a/d6/n/b0;->k:I

    iget-boolean v1, p0, Ld/c/a/d6/n/b0;->h:Z

    invoke-direct {p0, v6, v0, v1, v5}, Ld/c/a/d6/n/b0;->w(IIZZ)Ld/c/a/d6/n/s;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/d6/n/b0;->l:Ld/c/a/d6/n/o;

    invoke-virtual {p0, v0}, Ld/c/a/d6/n/o;->C(Ld/c/a/d6/n/s;)V

    :cond_1
    return-void
.end method
