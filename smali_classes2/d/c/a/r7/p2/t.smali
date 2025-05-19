.class public Ld/c/a/r7/p2/t;
.super Ljava/lang/Object;
.source "RenderEngineV2.java"

# interfaces
.implements Ld/c/a/r7/x1;


# annotations
.annotation build Ld/c/a/k6/d;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RenderEngineV2"


# instance fields
.field private b:Lcom/android/camera/Camera;

.field private c:Ld/c/c/a/f;

.field private d:Ld/c/a/r7/p2/r;

.field private e:Z

.field private f:Landroid/view/Surface;

.field private g:Ld/c/a/r7/p2/u;

.field private h:Landroid/util/Size;

.field private i:Ld/c/a/p3;

.field private j:Ld/c/a/r7/p2/x;

.field private k:Ld/c/a/r7/p2/w;

.field private l:Ld/c/a/r7/p2/p;

.field private m:Z

.field private n:Ld/c/c/a/o;

.field private o:Ld/m/h0/f0;

.field private final p:Ljava/lang/Object;

.field private q:Landroid/util/Size;

.field private r:Ld/m/h0/o0/m;

.field private s:Ld/c/a/r7/p2/q;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/p3$b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ld/c/a/d6/h/h;

.field private final v:Ld/c/a/d6/h/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/c/a/r7/p2/t;->h:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/p2/t;->p:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/c/a/r7/p2/t;->q:Landroid/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/r7/p2/t;->t:Ljava/util/List;

    new-instance v0, Ld/c/a/d6/h/h;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v1}, Ld/c/a/d6/h/h;-><init>(ILandroid/graphics/Rect;Z)V

    iput-object v0, p0, Ld/c/a/r7/p2/t;->u:Ld/c/a/d6/h/h;

    new-instance v0, Ld/c/a/d6/h/f;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Ld/c/a/d6/h/f;-><init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, Ld/c/a/r7/p2/t;->v:Ld/c/a/d6/h/f;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/Camera;

    iput-object v0, p0, Ld/c/a/r7/p2/t;->b:Lcom/android/camera/Camera;

    new-instance v0, Ld/m/h0/f0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/m/h0/f0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    new-instance p1, Ld/c/c/a/f;

    invoke-direct {p1, v1}, Ld/c/c/a/f;-><init>(I)V

    iput-object p1, p0, Ld/c/a/r7/p2/t;->c:Ld/c/c/a/f;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "Created"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private B0()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->D8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/q6/g8;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Ld/m/h0/f0;->C(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method private C0(Ld/m/h0/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2: setDisplayColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->A1(Ld/m/h0/d0;)V

    return-void
.end method

.method private D0(Ld/m/h0/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texColorSpace"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2: setTextureColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->M1(Ld/m/h0/d0;)V

    return-void
.end method

.method private o0()Z
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/q6/e8;->m6()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic p0()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/p2/t;->n:Ld/c/c/a/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/c/a/o;->e()V

    iget-object v0, p0, Ld/c/a/r7/p2/t;->n:Ld/c/c/a/o;

    invoke-virtual {v0}, Ld/c/c/a/a;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r7/p2/t;->E0(Ld/c/c/a/o;)V

    :cond_0
    return-void
.end method

.method private synthetic r0(Ld/c/a/r7/p2/x;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/p2/t;->q:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->q:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/r7/p2/x;->onSurfaceChanged(II)V

    return-void
.end method

.method private synthetic t0()V
    .locals 7

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/r7/p2/t;->n:Ld/c/c/a/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/c/a/h;->i()V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/r7/p2/t;->i:Ld/c/a/p3;

    invoke-virtual {v1}, Ld/c/a/f5;->q()I

    move-result v1

    iget-object v2, p0, Ld/c/a/r7/p2/t;->i:Ld/c/a/p3;

    invoke-virtual {v2}, Ld/c/a/f5;->r()I

    move-result v2

    iget-object v3, p0, Ld/c/a/r7/p2/t;->i:Ld/c/a/p3;

    invoke-virtual {v3}, Ld/c/a/f5;->q()I

    move-result v3

    iget-object v4, p0, Ld/c/a/r7/p2/t;->i:Ld/c/a/p3;

    invoke-virtual {v4}, Ld/c/a/f5;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ld/c/a/r7/p2/t;->i:Ld/c/a/p3;

    invoke-virtual {v4}, Ld/c/a/f5;->r()I

    move-result v4

    iget-object v5, p0, Ld/c/a/r7/p2/t;->i:Ld/c/a/p3;

    invoke-virtual {v5}, Ld/c/a/f5;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {v1}, Ld/m/h0/f0;->P()I

    move-result v1

    iget-boolean v2, p0, Ld/c/a/r7/p2/t;->m:Z

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    iget-object v2, p0, Ld/c/a/r7/p2/t;->u:Ld/c/a/d6/h/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ld/c/a/d6/h/h;->b(ILandroid/graphics/Rect;Z)V

    iget-object v1, p0, Ld/c/a/r7/p2/t;->u:Ld/c/a/d6/h/h;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/c/a/r7/p2/t;->v:Ld/c/a/d6/h/f;

    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->Y()Ld/c/c/a/f;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {v3}, Ld/m/h0/f0;->U()[F

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ld/c/a/d6/h/f;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/d6/h/f;

    iget-object v1, p0, Ld/c/a/r7/p2/t;->v:Ld/c/a/d6/h/f;

    :goto_0
    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->j0()Lcom/android/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->E3()Ld/c/a/e5;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Ld/c/a/r7/p2/t;->u:Ld/c/a/d6/h/h;

    if-ne v1, v4, :cond_2

    iget-object v4, p0, Ld/c/a/r7/p2/t;->v:Ld/c/a/d6/h/f;

    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->Y()Ld/c/c/a/f;

    move-result-object v5

    iget-object v6, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {v6}, Ld/m/h0/f0;->U()[F

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Ld/c/a/d6/h/f;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/d6/h/f;

    :cond_2
    iget-object v0, p0, Ld/c/a/r7/p2/t;->n:Ld/c/c/a/o;

    iget-object v4, p0, Ld/c/a/r7/p2/t;->v:Ld/c/a/d6/h/f;

    invoke-virtual {v3, v0, v4}, Ld/c/a/e5;->t(Ld/c/c/a/h;Ld/c/a/d6/h/c;)V

    :cond_3
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/c/a/q6/e8;->b8()Ld/c/a/q6/n8/q;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->n:Ld/c/c/a/o;

    invoke-interface {v0, p0, v1}, Ld/c/a/q6/n8/q;->R0(Ld/c/c/a/h;Ld/c/a/d6/h/c;)V

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic v0(Landroid/graphics/Bitmap;Ld/m/h0/m0/a;I)V
    .locals 8

    const-string v0, "RenderEngineV2"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setAnimationTypeForPure failed. because pixel copy fail!"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->j0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    invoke-static {v3, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    invoke-static {v3, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->j0()Lcom/android/camera/Camera;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/camera/ActivityBase;->Ni(Landroid/graphics/Bitmap;)V

    add-int/lit8 v5, v5, 0x1

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_0

    :cond_1
    sget-object p1, Ld/m/h0/m0/a;->j:Ld/m/h0/m0/a;

    if-eq p2, p1, :cond_2

    sget-object p1, Ld/m/h0/m0/a;->n:Ld/m/h0/m0/a;

    if-ne p2, p1, :cond_3

    :cond_2
    sget-object p1, Ld/m/h0/m0/e;->v1:Ld/m/h0/m0/e;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p2, v4

    const/4 v3, 0x2

    aput-object v2, p2, v3

    invoke-virtual {p0, p1, p2}, Ld/c/a/r7/p2/t;->J(Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPixelCopyFinished result:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic x0(Ld/m/h0/d0;Ld/m/h0/d0;)V
    .locals 1

    const-string v0, "RenderEngineV2::setColorSpace"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/c/a/r7/p2/t;->D0(Ld/m/h0/d0;)V

    invoke-direct {p0, p2}, Ld/c/a/r7/p2/t;->C0(Ld/m/h0/d0;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic z0(Ld/c/a/r7/p2/x;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/p2/t;->q:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->q:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/r7/p2/x;->onSurfaceChanged(II)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0}, Ld/m/h0/f0;->e0()Z

    move-result p0

    return p0
.end method

.method public synthetic A0(Ld/c/a/r7/p2/x;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r7/p2/t;->z0(Ld/c/a/r7/p2/x;)V

    return-void
.end method

.method public B(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDrawBlackFrame to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  from : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Ld/m/k0/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngineV2"

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->D(Z)V

    return-void
.end method

.method public C()Landroid/view/Surface;
    .locals 1

    invoke-direct {p0}, Ld/c/a/r7/p2/t;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->f:Landroid/view/Surface;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public D(Ld/m/h0/m0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->x(Ld/m/h0/m0/e;)V

    return-void
.end method

.method public E(Ld/m/h0/s0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->z1(Ld/m/h0/s0/k;)V

    return-void
.end method

.method public E0(Ld/c/c/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mV2GLCanvas"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/p2/t;->n:Ld/c/c/a/o;

    return-void
.end method

.method public F(Ld/c/a/r7/p2/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ld/c/a/r7/p2/m;

    invoke-direct {v0, p0, p1}, Ld/c/a/r7/p2/m;-><init>(Ld/c/a/r7/p2/t;Ld/c/a/r7/p2/x;)V

    invoke-virtual {p0, v0}, Ld/c/a/r7/p2/t;->W(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Ld/c/a/r7/p2/t;->j:Ld/c/a/r7/p2/x;

    return-void
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0}, Ld/m/h0/f0;->Q()Z

    move-result p0

    return p0
.end method

.method public H(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeeded"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r7/p2/t;->m:Z

    return-void
.end method

.method public I(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Ld/m/h0/f0;->F1(Landroid/util/Size;)V

    iget-object v0, p0, Ld/c/a/r7/p2/t;->i:Ld/c/a/p3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/f5;->A(II)V

    :cond_0
    if-le p1, p2, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/c/a/r7/p2/t;->h:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/c/a/r7/p2/t;->h:Landroid/util/Size;

    :goto_0
    return-void
.end method

.method public varargs J(Ld/m/h0/m0/e;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rendererType",
            "data"
        }
    .end annotation

    sget-object v0, Ld/c/a/r7/p2/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string p2, "setRendererAttribute fail, unsupported type"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Ld/m/h0/n0/c;

    invoke-direct {v0, p1}, Ld/m/h0/n0/c;-><init>(Ld/m/h0/m0/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ld/m/h0/n0/c;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, v0}, Ld/m/h0/f0;->G1(Ld/m/h0/n0/d;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Ld/m/h0/n0/a;

    invoke-direct {v0, p1}, Ld/m/h0/n0/a;-><init>(Ld/m/h0/m0/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ld/m/h0/n0/a;->b:I

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Ld/m/h0/n0/a;->c:F

    aget-object p1, p2, v3

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, Ld/m/h0/n0/a;->d:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, v0}, Ld/m/h0/f0;->G1(Ld/m/h0/n0/d;)V

    goto/16 :goto_0

    :pswitch_2
    aget-object v0, p2, v5

    check-cast v0, Ld/c/a/d6/b$d;

    new-instance v1, Ld/m/h0/n0/g;

    invoke-direct {v1, p1}, Ld/m/h0/n0/g;-><init>(Ld/m/h0/m0/e;)V

    iget-object p1, v1, Ld/m/h0/n0/g;->c:Landroid/graphics/RectF;

    iget-object v2, v0, Ld/c/a/d6/b$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, v1, Ld/m/h0/n0/g;->d:Landroid/graphics/PointF;

    iget-object v2, v0, Ld/c/a/d6/b$d;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, v1, Ld/m/h0/n0/g;->e:Landroid/graphics/PointF;

    iget-object v2, v0, Ld/c/a/d6/b$d;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, v0, Ld/c/a/d6/b$d;->e:F

    iput p1, v1, Ld/m/h0/n0/g;->g:F

    iget p1, v0, Ld/c/a/d6/b$d;->d:I

    iput p1, v1, Ld/m/h0/n0/g;->f:I

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Ld/m/h0/n0/g;->h:F

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, v1}, Ld/m/h0/f0;->G1(Ld/m/h0/n0/d;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Ld/m/h0/n0/b;

    invoke-direct {v0, p1}, Ld/m/h0/n0/b;-><init>(Ld/m/h0/m0/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ld/m/h0/n0/b;->c:Ljava/lang/String;

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ld/m/h0/n0/b;->e:I

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ld/m/h0/n0/b;->f:I

    aget-object p1, p2, v2

    check-cast p1, [F

    invoke-virtual {v0, p1}, Ld/m/h0/n0/b;->c([F)V

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, v0}, Ld/m/h0/f0;->G1(Ld/m/h0/n0/d;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Ld/m/h0/n0/b;

    invoke-direct {v0, p1}, Ld/m/h0/n0/b;-><init>(Ld/m/h0/m0/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ld/m/h0/n0/b;->c:Ljava/lang/String;

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ld/m/h0/n0/b;->d:Z

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ld/m/h0/n0/b;->e:I

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ld/m/h0/n0/b;->f:I

    aget-object p1, p2, v1

    check-cast p1, [F

    invoke-virtual {v0, p1}, Ld/m/h0/n0/b;->c([F)V

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, v0}, Ld/m/h0/f0;->G1(Ld/m/h0/n0/d;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Ld/m/h0/n0/f;

    invoke-direct {v0, p1}, Ld/m/h0/n0/f;-><init>(Ld/m/h0/m0/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ld/m/h0/n0/f;->c:Z

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, v0}, Ld/m/h0/f0;->G1(Ld/m/h0/n0/d;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Ld/m/h0/n0/b;

    invoke-direct {v0, p1}, Ld/m/h0/n0/b;-><init>(Ld/m/h0/m0/e;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ld/m/h0/n0/b;->c:Ljava/lang/String;

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ld/m/h0/n0/b;->d:Z

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ld/m/h0/n0/b;->e:I

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ld/m/h0/n0/b;->f:I

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ld/m/h0/n0/b;->g:Z

    const/4 p1, 0x5

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ld/m/h0/n0/b;->j:Z

    const/4 p1, 0x6

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ld/m/h0/n0/b;->k:Z

    const/4 p1, 0x7

    aget-object p1, p2, p1

    check-cast p1, [F

    invoke-virtual {v0, p1}, Ld/m/h0/n0/b;->c([F)V

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, v0}, Ld/m/h0/f0;->G1(Ld/m/h0/n0/d;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0}, Ld/m/h0/f0;->M()Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public L()J
    .locals 2

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0}, Ld/m/h0/f0;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public M()V
    .locals 1

    new-instance v0, Ld/c/a/r7/p2/l;

    invoke-direct {v0, p0}, Ld/c/a/r7/p2/l;-><init>(Ld/c/a/r7/p2/t;)V

    invoke-virtual {p0, v0}, Ld/c/a/r7/p2/t;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "releaseCameraScreenNail"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {v1}, Ld/m/h0/f0;->e1()V

    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->C()Ld/c/a/q6/e8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/a/q6/e8;->Wg()Ld/c/a/q6/n8/s;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/c/a/q6/n8/s;->r0(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/r7/p2/t;->s:Ld/c/a/r7/p2/q;

    iput-object v0, p0, Ld/c/a/r7/p2/t;->g:Ld/c/a/r7/p2/u;

    return-void
.end method

.method public O()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->q:Landroid/util/Size;

    return-object p0
.end method

.method public P(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speedOCS"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->J1(Z)V

    return-void
.end method

.method public Q(Ld/m/h0/m0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnimationResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->J(Ld/m/h0/m0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public R()Ld/c/a/r7/p2/r;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->d:Ld/c/a/r7/p2/r;

    return-object p0
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r7/p2/t;->e:Z

    return p0
.end method

.method public T(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/p2/t;->f:Landroid/view/Surface;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPureSurface\uff1a "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {v0}, Ld/m/h0/f0;->w1()V

    invoke-direct {p0}, Ld/c/a/r7/p2/t;->B0()Z

    return-void
.end method

.method public V()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0}, Ld/m/h0/f0;->X()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public W(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X(Ld/m/h0/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->K1(Ld/m/h0/k0;)V

    return-void
.end method

.method public Y()Ld/c/c/a/f;
    .locals 3

    iget-object v0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {v0}, Ld/m/h0/f0;->T()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Ld/c/a/r7/p2/t;->c:Ld/c/c/a/f;

    invoke-virtual {v1, v0}, Ld/c/c/a/f;->a(I)V

    iget-object v0, p0, Ld/c/a/r7/p2/t;->c:Ld/c/c/a/f;

    iget-object v1, p0, Ld/c/a/r7/p2/t;->h:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/c/a/r7/p2/t;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/c/a/b;->setSize(II)V

    iget-object p0, p0, Ld/c/a/r7/p2/t;->c:Ld/c/c/a/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "getExtTexture fail, ExtTexture not available"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public Z(Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ld/m/h0/d0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->L1(Ljava/util/function/Function;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r7/p2/t;->b:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera/display/device/ScreenOrientationManager;->n(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraPreviewRect origin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RenderEngineV2"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->z7()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {v2, v1}, Ld/m/h0/f0;->D1(Z)V

    iget-object v1, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {v1, v0}, Ld/m/h0/f0;->E1(Landroid/graphics/Rect;)V

    :cond_3
    iget-object v0, p0, Ld/c/a/r7/p2/t;->i:Ld/c/a/p3;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ld/c/a/f5;->y(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ld/c/a/r7/p2/t;->i:Ld/c/a/p3;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/c/a/p3;->A0(II)V

    :cond_4
    return-void
.end method

.method public a0(Landroid/view/SurfaceHolder;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {v0, p1, p2, p3}, Ld/m/h0/f0;->g1(Landroid/view/SurfaceHolder;II)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ld/c/a/r7/p2/t;->q:Landroid/util/Size;

    iget-object p1, p0, Ld/c/a/r7/p2/t;->j:Ld/c/a/r7/p2/x;

    if-eqz p1, :cond_0

    new-instance p2, Ld/c/a/r7/p2/k;

    invoke-direct {p2, p0, p1}, Ld/c/a/r7/p2/k;-><init>(Ld/c/a/r7/p2/t;Ld/c/a/r7/p2/x;)V

    invoke-virtual {p0, p2}, Ld/c/a/r7/p2/t;->W(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/p3$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->t:Ljava/util/List;

    return-object p0
.end method

.method public b0(Ld/m/h0/m0/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "ext"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ld/m/h0/f0;->y1(Ld/m/h0/m0/a;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public c0(Ld/m/l/g;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "timeout"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1, p2, p3}, Ld/m/h0/f0;->l1(Ld/m/l/g;J)Z

    move-result p0

    return p0
.end method

.method public d()Ld/c/a/p3;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->i:Ld/c/a/p3;

    return-object p0
.end method

.method public d0(Ld/m/h0/m0/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "enabled"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1, p2}, Ld/m/h0/f0;->H1(Ld/m/h0/m0/e;Z)V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0}, Ld/m/h0/f0;->i1()V

    return-void
.end method

.method public e0(Ld/c/a/p3$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/p2/t;->i:Ld/c/a/p3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/p3;->L(Ld/c/a/p3$b;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Ld/c/a/r7/p2/t;->s:Ld/c/a/r7/p2/q;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/r7/p2/q;

    invoke-direct {v0, p0}, Ld/c/a/r7/p2/q;-><init>(Ld/c/a/r7/x1;)V

    iput-object v0, p0, Ld/c/a/r7/p2/t;->s:Ld/c/a/r7/p2/q;

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/p2/t;->g:Ld/c/a/r7/p2/u;

    if-nez v0, :cond_1

    new-instance v0, Ld/c/a/r7/p2/u;

    invoke-direct {v0, p0}, Ld/c/a/r7/p2/u;-><init>(Ld/c/a/r7/x1;)V

    iput-object v0, p0, Ld/c/a/r7/p2/t;->g:Ld/c/a/r7/p2/u;

    :cond_1
    iget-object v0, p0, Ld/c/a/r7/p2/t;->i:Ld/c/a/p3;

    if-nez v0, :cond_2

    new-instance v0, Ld/c/a/p3;

    iget-object v1, p0, Ld/c/a/r7/p2/t;->s:Ld/c/a/r7/p2/q;

    iget-object v2, p0, Ld/c/a/r7/p2/t;->g:Ld/c/a/r7/p2/u;

    invoke-direct {v0, v1, v2}, Ld/c/a/p3;-><init>(Ld/c/a/p3$a;Ld/c/a/p3$b;)V

    iput-object v0, p0, Ld/c/a/r7/p2/t;->i:Ld/c/a/p3;

    :cond_2
    iget-object v0, p0, Ld/c/a/r7/p2/t;->k:Ld/c/a/r7/p2/w;

    if-nez v0, :cond_3

    new-instance v0, Ld/c/a/r7/p2/w;

    invoke-direct {v0, p0}, Ld/c/a/r7/p2/w;-><init>(Ld/c/a/r7/p2/t;)V

    iput-object v0, p0, Ld/c/a/r7/p2/t;->k:Ld/c/a/r7/p2/w;

    :cond_3
    iget-object v0, p0, Ld/c/a/r7/p2/t;->l:Ld/c/a/r7/p2/p;

    if-nez v0, :cond_4

    new-instance v0, Ld/c/a/r7/p2/p;

    invoke-direct {v0, p0}, Ld/c/a/r7/p2/p;-><init>(Ld/c/a/r7/x1;)V

    iput-object v0, p0, Ld/c/a/r7/p2/t;->l:Ld/c/a/r7/p2/p;

    :cond_4
    iget-object v0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ld/c/a/r7/p2/t;->k:Ld/c/a/r7/p2/w;

    invoke-virtual {v0, v1}, Ld/m/h0/f0;->K1(Ld/m/h0/k0;)V

    iget-object v0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    new-instance v1, Ld/c/a/r7/p2/v;

    invoke-direct {v1, p0}, Ld/c/a/r7/p2/v;-><init>(Ld/c/a/r7/p2/t;)V

    invoke-virtual {v0, v1}, Ld/m/h0/f0;->I1(Ld/m/h0/j0;)V

    :cond_5
    iget-object v0, p0, Ld/c/a/r7/p2/t;->i:Ld/c/a/p3;

    invoke-virtual {v0}, Ld/c/a/f5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->j0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Ld/c/a/r7/p2/t;->i:Ld/c/a/p3;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Ld/c/a/f5;->A(II)V

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "initCameraScreenNail"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f0()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0}, Ld/m/h0/f0;->L()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public g()Ld/m/h0/d0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0}, Ld/m/h0/f0;->Z()Ld/m/h0/d0;

    move-result-object p0

    return-object p0
.end method

.method public g0()Ld/m/h0/o0/m;
    .locals 3

    iget-object v0, p0, Ld/c/a/r7/p2/t;->r:Ld/m/h0/o0/m;

    if-nez v0, :cond_0

    new-instance v0, Ld/m/h0/o0/m;

    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->K()Landroid/opengl/EGLContext;

    move-result-object v1

    const-string v2, "ExternalGLThread"

    invoke-direct {v0, v2, v1}, Ld/m/h0/o0/m;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Ld/c/a/r7/p2/t;->r:Ld/m/h0/o0/m;

    :cond_0
    iget-object p0, p0, Ld/c/a/r7/p2/t;->r:Ld/m/h0/o0/m;

    return-object p0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0}, Ld/m/h0/f0;->Y()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0}, Ld/m/h0/f0;->f0()Z

    move-result p0

    return p0
.end method

.method public h0(Ld/m/h0/m0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/m/h0/f0;->z(Ld/m/h0/m0/e;Z)Ld/m/h0/s0/r;

    return-void
.end method

.method public i(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/m/h0/f0;->z(Ld/m/h0/m0/e;Z)Ld/m/h0/s0/r;

    move-result-object p0

    return-object p0
.end method

.method public i0(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieSolidCroppedX",
            "movieSolidCroppedY"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/r7/p2/t;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1, p2}, Ld/m/h0/f0;->C(FF)V

    :cond_0
    return-void
.end method

.method public j(Ld/m/h0/m0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->s1(Ld/m/h0/m0/e;)V

    return-void
.end method

.method public j0()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->b:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public varargs k(Ld/m/h0/m0/d;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "args"
        }
    .end annotation

    sget-object v0, Ld/m/h0/m0/d;->j:Ld/m/h0/m0/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aget-object p2, p2, v1

    check-cast p2, Ld/m/h0/m0/c;

    invoke-virtual {p0, p1, v0, p2}, Ld/m/h0/f0;->v1(Ld/m/h0/m0/d;ZLd/m/h0/m0/c;)V

    goto :goto_1

    :cond_0
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ld/c/a/r7/p2/t;->e:Z

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    sget-object p2, Ld/m/h0/m0/d;->d:Ld/m/h0/m0/d;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sget-object p2, Ld/m/h0/m0/c;->c:Ld/m/h0/m0/c;

    invoke-virtual {p0, p1, v1, p2}, Ld/m/h0/f0;->v1(Ld/m/h0/m0/d;ZLd/m/h0/m0/c;)V

    :goto_1
    return-void
.end method

.method public k0()V
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0}, Ld/m/h0/f0;->B()V

    return-void
.end method

.method public l(Ld/m/h0/m0/e;Ld/m/h0/n0/d;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "attr"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1, p2}, Ld/m/h0/f0;->w(Ld/m/h0/m0/e;Ld/m/h0/n0/d;)V

    return-void
.end method

.method public l0()Ld/c/c/a/h;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->n:Ld/c/c/a/o;

    return-object p0
.end method

.method public m0(Ld/m/h0/m0/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "ext"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->x1(Ld/m/h0/m0/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0}, Ld/m/h0/f0;->S()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public n0(Ld/m/h0/m0/e;)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->r1(Ld/m/h0/m0/e;)V

    return-void
.end method

.method public o(Ld/c/a/r7/p2/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/p2/t;->d:Ld/c/a/r7/p2/r;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onDestroy start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {v1}, Ld/m/h0/f0;->a1()V

    iget-object v1, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    new-instance v3, Ld/c/a/r7/p2/n;

    invoke-direct {v3, p0}, Ld/c/a/r7/p2/n;-><init>(Ld/c/a/r7/p2/t;)V

    invoke-virtual {v1, v3}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/m/h0/f0;->I1(Ld/m/h0/j0;)V

    iget-object v1, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {v1}, Ld/m/h0/f0;->o1()V

    iget-object v1, p0, Ld/c/a/r7/p2/t;->r:Ld/m/h0/o0/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/m/h0/o0/m;->l()V

    iput-object v3, p0, Ld/c/a/r7/p2/t;->r:Ld/m/h0/o0/m;

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onDestroy end"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onPause start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->j0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/a/p3;->Y()Ld/c/a/f5$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/f5$a;->S0()V

    :cond_1
    iget-object v1, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {v1, v3}, Ld/m/h0/f0;->L1(Ljava/util/function/Function;)V

    iget-object v1, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {v1}, Ld/m/h0/f0;->p1()V

    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->P1(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onPause end"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Ld/c/a/p3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/p3;->Y()Ld/c/a/f5$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/f5$a;->A0()V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onResume end"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0}, Ld/m/h0/f0;->h1()V

    return-void
.end method

.method public p(Ld/m/h0/m0/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isGpuNotRequired"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {v0}, Ld/m/h0/f0;->R()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Ld/m/h0/m0/a;->d:Ld/m/h0/m0/a;

    const/4 v2, 0x0

    const-string v3, "RenderEngineV2"

    if-eq p1, v1, :cond_0

    sget-object v1, Ld/m/h0/m0/a;->n:Ld/m/h0/m0/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Ld/m/h0/m0/a;->j:Ld/m/h0/m0/a;

    if-ne p1, v1, :cond_5

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->x2()Z

    move-result v1

    const-string v4, "setAnimationTypeForPure mPureSurface is null"

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-nez p2, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "setAnimationTypeForPure surfaceTexture is null"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld/c/a/r7/p2/t;->f:Landroid/view/Surface;

    if-nez v1, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-nez p2, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Ld/c/a/r7/p2/t;->h:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v4, p0, Ld/c/a/r7/p2/t;->h:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v4, Ld/c/a/r7/p2/j;

    invoke-direct {v4, p0, p2, p1}, Ld/c/a/r7/p2/j;-><init>(Ld/c/a/r7/p2/t;Landroid/graphics/Bitmap;Ld/m/h0/m0/a;)V

    invoke-static {v1, p2, v4, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAnimationTypeForPure: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mPureSurface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/r7/p2/t;->f:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixed"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->D1(Z)V

    return-void
.end method

.method public synthetic q0()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/r7/p2/t;->p0()V

    return-void
.end method

.method public r(Ld/m/h0/d0;Ld/m/h0/d0;)V
    .locals 1
    .param p1    # Ld/m/h0/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/m/h0/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texColorSpace",
            "dpyColorSpace"
        }
    .end annotation

    new-instance v0, Ld/c/a/r7/p2/i;

    invoke-direct {v0, p0, p1, p2}, Ld/c/a/r7/p2/i;-><init>(Ld/c/a/r7/p2/t;Ld/m/h0/d0;Ld/m/h0/d0;)V

    invoke-virtual {p0, v0}, Ld/c/a/r7/p2/t;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0}, Ld/m/h0/f0;->u1()V

    return-void
.end method

.method public s(Ld/c/a/f5$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extFrameProcessor"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/p2/t;->i:Ld/c/a/p3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/p3;->y0(Ld/c/a/f5$a;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/c/a/r7/p2/t;->l:Ld/c/a/r7/p2/p;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ld/m/h0/f0;->C1(Ld/m/h0/e0;)V

    return-void
.end method

.method public synthetic s0(Ld/c/a/r7/p2/x;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/r7/p2/t;->r0(Ld/c/a/r7/p2/x;)V

    return-void
.end method

.method public t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->B1(I)V

    :cond_0
    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0}, Ld/m/h0/f0;->V()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u0()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/r7/p2/t;->t0()V

    return-void
.end method

.method public v(Ld/m/h0/m0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    sget-object v0, Ld/m/h0/m0/a;->f:Ld/m/h0/m0/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/c/a/r7/p2/t;->h:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object v0, p0, Ld/c/a/r7/p2/t;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Mi(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public w(Ld/m/h0/m0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->t1(Ld/m/h0/m0/e;)V

    return-void
.end method

.method public synthetic w0(Landroid/graphics/Bitmap;Ld/m/h0/m0/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/r7/p2/t;->v0(Landroid/graphics/Bitmap;Ld/m/h0/m0/a;I)V

    return-void
.end method

.method public x()V
    .locals 2

    iget-object p0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    sget-object v0, Ld/m/h0/m0/a;->c:Ld/m/h0/m0/a;

    invoke-virtual {p0, v0}, Ld/m/h0/f0;->x1(Ld/m/h0/m0/a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "clearAnimation"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ld/c/a/p3$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/p2/t;->i:Ld/c/a/p3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/p3;->o0(Ld/c/a/p3$b;)V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/r7/p2/t;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic y0(Ld/m/h0/d0;Ld/m/h0/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/r7/p2/t;->x0(Ld/m/h0/d0;Ld/m/h0/d0;)V

    return-void
.end method

.method public z()[F
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/p2/t;->o:Ld/m/h0/f0;

    invoke-virtual {v0}, Ld/m/h0/f0;->U()[F

    move-result-object v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/a/r7/p2/t;->b:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p0}, Ld/c/a/m5;->x1(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/display/device/ScreenOrientationManager;->r([FI)V

    :cond_0
    return-object v0
.end method
