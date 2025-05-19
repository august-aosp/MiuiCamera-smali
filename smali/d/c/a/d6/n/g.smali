.class public Ld/c/a/d6/n/g;
.super Ld/c/a/d6/n/t;
.source "EffectRenderGroup.java"

# interfaces
.implements Ld/c/a/d6/b$c;


# static fields
.field private static final f:Ljava/lang/String; = "EffectRenderGroup"


# instance fields
.field private g:Ld/c/a/d6/n/t;

.field private h:Ld/c/a/d6/n/o;

.field private i:Ld/c/a/d6/n/n;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private final u:Ljava/lang/Object;

.field private v:Z


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

    iput v0, p0, Ld/c/a/d6/n/g;->j:I

    sget v1, Ld/c/a/d6/c;->P8:I

    iput v1, p0, Ld/c/a/d6/n/g;->k:I

    iput v0, p0, Ld/c/a/d6/n/g;->l:I

    iput v1, p0, Ld/c/a/d6/n/g;->m:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/d6/n/g;->u:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Ld/c/a/d6/n/g;->s:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Ld/c/a/d6/n/g;->t:Ljava/lang/Boolean;

    invoke-interface {p1}, Ld/c/c/a/h;->u()Ld/c/a/d6/n/t;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/d6/n/g;->g:Ld/c/a/d6/n/t;

    new-instance v0, Ld/c/a/d6/n/o;

    invoke-direct {v0, p1}, Ld/c/a/d6/n/o;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/a/d6/n/g;->h:Ld/c/a/d6/n/o;

    new-instance v1, Ld/c/a/d6/n/w;

    invoke-direct {v1, p1}, Ld/c/a/d6/n/w;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/o;->z(Ld/c/a/d6/n/s;)V

    new-instance v0, Ld/c/a/d6/n/n;

    invoke-direct {v0, p1}, Ld/c/a/d6/n/n;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/a/d6/n/g;->i:Ld/c/a/d6/n/n;

    iget-object p1, p0, Ld/c/a/d6/n/g;->h:Ld/c/a/d6/n/o;

    invoke-virtual {p0, p1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    return-void
.end method

.method private t(Ld/c/a/d6/h/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/b;->getBlurAnimationValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    new-instance v1, Ld/c/a/d6/h/g;

    check-cast p1, Ld/c/a/d6/h/f;

    iget-object p1, p1, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v1, p1, v0}, Ld/c/a/d6/h/g;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p0, v1}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    :cond_0
    return-void
.end method

.method private u(Ld/c/a/d6/h/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/d6/n/g;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ld/c/a/d6/n/g;->r:Z

    iget v0, p0, Ld/c/a/d6/n/s;->mViewportWidth:I

    iget v2, p0, Ld/c/a/d6/n/s;->mViewportHeight:I

    invoke-virtual {p0, v0, v2}, Ld/c/a/d6/n/t;->setViewportSize(II)V

    iget v0, p0, Ld/c/a/d6/n/s;->mPreviewWidth:I

    iget v2, p0, Ld/c/a/d6/n/s;->mPreviewHeight:I

    invoke-virtual {p0, v0, v2}, Ld/c/a/d6/n/t;->setPreviewSize(II)V

    :cond_0
    move-object v0, p1

    check-cast v0, Ld/c/a/d6/h/f;

    iget-boolean v0, v0, Ld/c/a/d6/h/f;->u:Z

    invoke-direct {p0, v0}, Ld/c/a/d6/n/g;->y(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/d6/n/g;->i:Ld/c/a/d6/n/n;

    invoke-virtual {v0}, Ld/c/a/d6/n/t;->l()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/d6/n/g;->h:Ld/c/a/d6/n/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/c/a/d6/n/o;->C(Ld/c/a/d6/n/s;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/d6/n/g;->h:Ld/c/a/d6/n/o;

    invoke-virtual {v0}, Ld/c/a/d6/n/t;->l()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/c/a/d6/n/g;->h:Ld/c/a/d6/n/o;

    iget-object v2, p0, Ld/c/a/d6/n/g;->i:Ld/c/a/d6/n/n;

    invoke-virtual {v0, v2}, Ld/c/a/d6/n/o;->C(Ld/c/a/d6/n/s;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/c/a/d6/n/g;->h:Ld/c/a/d6/n/o;

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/d6/b;->isBackGroundBlur()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/d6/n/o;->D(Z)V

    iget-object v0, p0, Ld/c/a/d6/n/g;->h:Ld/c/a/d6/n/o;

    invoke-virtual {v0, p1}, Ld/c/a/d6/n/o;->draw(Ld/c/a/d6/h/c;)Z

    invoke-direct {p0, p1}, Ld/c/a/d6/n/g;->t(Ld/c/a/d6/h/c;)V

    return v1
.end method

.method private v(I)Ld/c/a/d6/n/s;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/n/g;->g:Ld/c/a/d6/n/t;

    invoke-virtual {v0, p1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ld/c/c/a/h;->k(ZI)V

    iget-object p0, p0, Ld/c/a/d6/n/g;->g:Ld/c/a/d6/n/t;

    invoke-virtual {p0, p1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private w()Ld/c/a/d6/n/s;
    .locals 2

    iget-object v0, p0, Ld/c/a/d6/n/g;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ld/c/a/d6/c;->v2:I

    invoke-direct {p0, v0}, Ld/c/a/d6/n/g;->v(I)Ld/c/a/d6/n/s;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/c/a/d6/n/g;->q:Ljava/lang/String;

    const-string v1, "parallel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Ld/c/a/d6/c;->K1:I

    invoke-direct {p0, v0}, Ld/c/a/d6/n/g;->v(I)Ld/c/a/d6/n/s;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private x(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/n/g;->g:Ld/c/a/d6/n/t;

    invoke-virtual {p0, p1}, Ld/c/a/d6/n/t;->r(I)V

    return-void
.end method

.method private y(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEffectPopup"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/n/g;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/d6/n/g;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/a/d6/n/g;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const-string v1, "EffectRenderGroup"

    const-string v3, "before updatePreviewSecondRender"

    invoke-static {v1, v3}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/d6/n/g;->i:Ld/c/a/d6/n/n;

    invoke-virtual {v1}, Ld/c/a/d6/n/t;->g()V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d6/b;->needDestroyMakeup()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Ld/c/a/d6/c;->O8:I

    invoke-direct {p0, v1}, Ld/c/a/d6/n/g;->x(I)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/d6/b;->setDestroyMakeup(Z)V

    :cond_1
    iget v1, p0, Ld/c/a/d6/n/g;->l:I

    sget v2, Ld/c/a/d6/c;->N8:I

    if-eq v1, v2, :cond_2

    iget v3, p0, Ld/c/a/d6/n/g;->j:I

    if-eq v1, v3, :cond_2

    invoke-direct {p0, v1}, Ld/c/a/d6/n/g;->x(I)V

    :cond_2
    iget v1, p0, Ld/c/a/d6/n/g;->m:I

    sget v3, Ld/c/a/d6/c;->P8:I

    if-eq v1, v3, :cond_3

    iget v4, p0, Ld/c/a/d6/n/g;->k:I

    if-eq v1, v4, :cond_3

    invoke-direct {p0, v1}, Ld/c/a/d6/n/g;->x(I)V

    :cond_3
    iget-boolean v1, p0, Ld/c/a/d6/n/g;->n:Z

    if-eqz v1, :cond_4

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d6/b;->isBeautyFrameReady()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Ld/c/a/d6/c;->O8:I

    invoke-direct {p0, v1}, Ld/c/a/d6/n/g;->v(I)Ld/c/a/d6/n/s;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Ld/c/a/d6/n/g;->i:Ld/c/a/d6/n/n;

    invoke-virtual {v4, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_4
    iget-boolean v1, p0, Ld/c/a/d6/n/g;->v:Z

    if-eqz v1, :cond_5

    sget v1, Ld/c/a/d6/c;->I8:I

    invoke-direct {p0, v1}, Ld/c/a/d6/n/g;->v(I)Ld/c/a/d6/n/s;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Ld/c/a/d6/n/g;->i:Ld/c/a/d6/n/n;

    invoke-virtual {v4, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/d6/b;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/c/a/d6/n/s;->setKaleidoscope(Ljava/lang/String;)V

    :cond_5
    if-nez p1, :cond_6

    iget-boolean v1, p0, Ld/c/a/d6/n/g;->p:Z

    if-eqz v1, :cond_6

    sget v1, Ld/c/a/d6/c;->H8:I

    invoke-direct {p0, v1}, Ld/c/a/d6/n/g;->v(I)Ld/c/a/d6/n/s;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Ld/c/a/d6/n/g;->i:Ld/c/a/d6/n/n;

    invoke-virtual {v4, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_6
    iget v1, p0, Ld/c/a/d6/n/g;->j:I

    if-eq v1, v2, :cond_8

    invoke-direct {p0, v1}, Ld/c/a/d6/n/g;->v(I)Ld/c/a/d6/n/s;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Ld/c/a/d6/n/g;->i:Ld/c/a/d6/n/n;

    invoke-virtual {v2, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_7
    iget v1, p0, Ld/c/a/d6/n/g;->j:I

    iput v1, p0, Ld/c/a/d6/n/g;->l:I

    :cond_8
    iget v1, p0, Ld/c/a/d6/n/g;->k:I

    if-eq v1, v3, :cond_a

    invoke-direct {p0, v1}, Ld/c/a/d6/n/g;->v(I)Ld/c/a/d6/n/s;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, p0, Ld/c/a/d6/n/g;->i:Ld/c/a/d6/n/n;

    invoke-virtual {v2, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_9
    iget v1, p0, Ld/c/a/d6/n/g;->k:I

    iput v1, p0, Ld/c/a/d6/n/g;->m:I

    :cond_a
    if-nez p1, :cond_c

    iget-object v1, p0, Ld/c/a/d6/n/g;->q:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-direct {p0}, Ld/c/a/d6/n/g;->w()Ld/c/a/d6/n/s;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Ld/c/a/d6/n/g;->i:Ld/c/a/d6/n/n;

    invoke-virtual {v2, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    goto :goto_0

    :cond_b
    iget-boolean v1, p0, Ld/c/a/d6/n/g;->o:Z

    if-eqz v1, :cond_c

    sget v1, Ld/c/a/d6/c;->C2:I

    invoke-direct {p0, v1}, Ld/c/a/d6/n/g;->v(I)Ld/c/a/d6/n/s;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Ld/c/a/d6/n/g;->i:Ld/c/a/d6/n/n;

    invoke-virtual {v2, v1}, Ld/c/a/d6/n/t;->b(Ld/c/a/d6/n/s;)V

    :cond_c
    :goto_0
    iget-object v1, p0, Ld/c/a/d6/n/g;->i:Ld/c/a/d6/n/n;

    invoke-virtual {v1}, Ld/c/a/d6/n/t;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Ld/c/a/d6/n/g;->i:Ld/c/a/d6/n/n;

    iget v2, p0, Ld/c/a/d6/n/s;->mPreviewWidth:I

    iget v3, p0, Ld/c/a/d6/n/s;->mPreviewHeight:I

    invoke-virtual {v1, v2, v3}, Ld/c/a/d6/n/n;->w(II)V

    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Ld/c/a/d6/n/g;->t:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/d6/n/g;->s:Ljava/lang/Boolean;

    const-string p0, "EffectRenderGroup"

    const-string p1, "after updatePreviewSecondRender"

    invoke-static {p0, p1}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public draw(Ld/c/a/d6/h/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    iget v0, p0, Ld/c/a/d6/n/g;->j:I

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/d6/b;->getEffectForPreview(Z)I

    move-result v1

    iget v2, p0, Ld/c/a/d6/n/g;->k:I

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/d6/b;->getCvEffectForPreview()I

    move-result v3

    if-eq v1, v0, :cond_0

    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/b;->isBackGroundBlur()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eq v2, v3, :cond_2

    :cond_1
    iget-object v0, p0, Ld/c/a/d6/n/g;->h:Ld/c/a/d6/n/o;

    invoke-virtual {v0}, Ld/c/a/d6/n/o;->y()V

    :cond_2
    invoke-virtual {p1}, Ld/c/a/d6/h/c;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-direct {p0, p1}, Ld/c/a/d6/n/g;->u(Ld/c/a/d6/h/c;)Z

    move-result p0

    return p0
.end method

.method public varargs e([I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeTypes"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/n/g;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v2

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    aget v6, p1, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_4

    const/4 v7, 0x5

    if-eq v6, v7, :cond_2

    const/4 v7, 0x7

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ld/c/a/d6/b;->isKaleidoscopeEnable()Z

    move-result v6

    iput-boolean v6, p0, Ld/c/a/d6/n/g;->v:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ld/c/a/d6/b;->isNeedDrawExposure()Z

    move-result v6

    iput-boolean v6, p0, Ld/c/a/d6/n/g;->p:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ld/c/a/d6/b;->isDrawTilt()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Ld/c/a/y5/e/m/e1;->d0()Ld/c/a/y5/e/m/a1;

    move-result-object v6

    const/16 v7, 0xa0

    invoke-virtual {v6, v7}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ld/c/a/d6/n/g;->q:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    iput-object v6, p0, Ld/c/a/d6/n/g;->q:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ld/c/a/d6/b;->isNeedDrawPeaking()Z

    move-result v6

    iput-boolean v6, p0, Ld/c/a/d6/n/g;->o:Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ld/c/a/d6/b;->isMakeupEnable()Z

    move-result v6

    iput-boolean v6, p0, Ld/c/a/d6/n/g;->n:Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ld/c/a/d6/b;->getCvEffectForPreview()I

    move-result v6

    iput v6, p0, Ld/c/a/d6/n/g;->k:I

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v7}, Ld/c/a/d6/b;->getEffectForPreview(Z)I

    move-result v6

    iput v6, p0, Ld/c/a/d6/n/g;->j:I

    const-string v6, "EffectRenderGroup"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ld/c/a/d6/n/g;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ld/c/a/d6/n/g;->t:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
