.class public Ld/c/a/p3;
.super Ld/c/a/f5;
.source "CameraScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/p3$b;,
        Ld/c/a/p3$a;
    }
.end annotation


# static fields
.field private static final A9:I = 0x22

.field private static final B9:I = 0x23

.field private static final C9:I = 0x24

.field private static final D9:I = 0x25

.field private static final E9:I = 0x26

.field private static final F9:I = 0x27

.field private static final G9:I = 0x28

.field private static final H9:I = 0x29

.field private static final k9:Ljava/lang/String; = "CameraScreenNail"

.field private static final l9:I = 0x0

.field private static final m9:I = 0xb

.field private static final n9:I = 0xc

.field private static final o9:I = 0xd

.field private static final p9:I = 0xe

.field private static final q9:I = 0xf

.field private static final r9:I = 0x15

.field private static final s9:I = 0x16

.field private static final t9:I = 0x17

.field private static final u9:I = 0x18

.field private static final v9:I = 0x19

.field private static final w9:I = 0x1a

.field private static final x9:I = 0x1f

.field private static final y9:I = 0x20

.field private static final z9:I = 0x21


# instance fields
.field private I9:Ld/m/h0/m0/d;

.field private J9:Landroid/graphics/Bitmap;

.field private K9:Z

.field private L9:Z

.field private volatile M9:Z

.field private N9:Z

.field private O9:I

.field private P9:I

.field private Q9:I

.field private R9:I

.field private volatile S9:Z

.field private T9:Ld/c/a/p3$a;

.field private U9:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/p3$b;",
            ">;"
        }
    .end annotation
.end field

.field private V9:[F

.field private W9:Ld/c/a/t3;

.field private X9:Ld/c/a/g5;

.field private Y9:Ld/c/a/g5;

.field private Z9:Ld/c/a/g5;

.field private volatile aa:I

.field private ba:I

.field private ca:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/c/a/p3$a;Ld/c/a/p3$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nailListener",
            "requestRenderListener"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/f5;-><init>(Ld/c/a/f5$c;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/p3;->O9:I

    iput v0, p0, Ld/c/a/p3;->P9:I

    iput v0, p0, Ld/c/a/p3;->Q9:I

    iput v0, p0, Ld/c/a/p3;->R9:I

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Ld/c/a/p3;->V9:[F

    new-instance v1, Ld/c/a/t3;

    invoke-direct {v1}, Ld/c/a/t3;-><init>()V

    iput-object v1, p0, Ld/c/a/p3;->W9:Ld/c/a/t3;

    new-instance v1, Ld/c/a/g5;

    invoke-direct {v1}, Ld/c/a/g5;-><init>()V

    iput-object v1, p0, Ld/c/a/p3;->X9:Ld/c/a/g5;

    new-instance v1, Ld/c/a/g5;

    invoke-direct {v1}, Ld/c/a/g5;-><init>()V

    iput-object v1, p0, Ld/c/a/p3;->Y9:Ld/c/a/g5;

    new-instance v1, Ld/c/a/g5;

    const/high16 v2, 0x457a0000    # 4000.0f

    invoke-direct {v1, v2}, Ld/c/a/g5;-><init>(F)V

    iput-object v1, p0, Ld/c/a/p3;->Z9:Ld/c/a/g5;

    iput v0, p0, Ld/c/a/p3;->aa:I

    iput v0, p0, Ld/c/a/p3;->ba:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/c/a/p3;->ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ld/c/a/p3;->T9:Ld/c/a/p3$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/p3;->U9:Ljava/util/List;

    invoke-virtual {p0, p2}, Ld/c/a/p3;->L(Ld/c/a/p3$b;)V

    return-void
.end method

.method private R(Ld/c/c/a/h;Ld/c/c/a/l;Ld/c/a/d6/j/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "texture",
            "fb"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/c/a/b;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Ld/c/c/a/b;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/f5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/p3;->V9:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v2, p0, Ld/c/a/p3;->V9:[F

    invoke-virtual {p0, v2}, Ld/c/a/f5;->J([F)V

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    new-instance v2, Ld/c/a/d6/j/b;

    invoke-direct {v2, p1, p2}, Ld/c/a/d6/j/b;-><init>(Ld/c/c/a/h;Ld/c/c/a/l;)V

    :goto_0
    iget-object p2, p0, Ld/c/a/f5;->h9:Ld/c/a/f5$a;

    iget-object v3, p0, Ld/c/a/f5;->j9:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ld/c/a/f5$a;->Ae()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v2}, Ld/c/c/a/h;->l(Ld/c/a/d6/j/d;)V

    const/4 v5, 0x1

    invoke-interface {p2, v3, v0, v1, v5}, Ld/c/a/f5$a;->D0(Landroid/graphics/Rect;IIZ)Z

    move-result p2

    invoke-interface {p1}, Ld/c/c/a/h;->q()V

    goto :goto_1

    :cond_1
    move p2, v4

    :goto_1
    if-nez p2, :cond_2

    invoke-interface {p1, v2}, Ld/c/c/a/h;->l(Ld/c/a/d6/j/d;)V

    new-instance p2, Ld/c/a/d6/h/f;

    iget-object v3, p0, Ld/c/a/f5;->g:Ld/c/c/a/f;

    iget-object v5, p0, Ld/c/a/p3;->V9:[F

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v3, v5, v6}, Ld/c/a/d6/h/f;-><init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    invoke-interface {p1}, Ld/c/c/a/h;->q()V

    invoke-interface {p1, v2}, Ld/c/c/a/h;->l(Ld/c/a/d6/j/d;)V

    new-instance p2, Ld/c/a/d6/h/f;

    iget-object v3, p0, Ld/c/a/f5;->g:Ld/c/c/a/f;

    iget-object p0, p0, Ld/c/a/p3;->V9:[F

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v3, p0, v5}, Ld/c/a/d6/h/f;-><init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    invoke-interface {p1}, Ld/c/c/a/h;->q()V

    :cond_2
    if-nez p3, :cond_3

    invoke-interface {v2}, Ld/c/a/d6/j/d;->b()V

    :cond_3
    return-void
.end method

.method private T(Ld/c/c/a/h;II)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/p3;->I9:Ld/m/h0/m0/d;

    sget-object v1, Ld/m/h0/m0/d;->f:Ld/m/h0/m0/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/m/h0/m0/d;->g:Ld/m/h0/m0/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/c/a/f5;->s:Ld/c/c/a/l;

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget p2, p0, Ld/c/a/f5;->M8:I

    iget p3, p0, Ld/c/a/f5;->N8:I

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    move v11, p3

    move p3, p2

    move p2, v11

    :cond_5
    iget-object v1, p0, Ld/c/a/p3;->T9:Ld/c/a/p3$a;

    invoke-interface {v1}, Ld/c/a/p3$a;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ld/c/a/m5;->x1(I)I

    move-result v10

    xor-int/lit8 v8, v0, 0x1

    iget-object v1, p0, Ld/c/a/p3;->T9:Ld/c/a/p3$a;

    invoke-interface {v1}, Ld/c/a/p3$a;->getOrientation()I

    move-result v9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v4 .. v10}, Ld/c/a/p3;->m0(Ld/c/c/a/h;IIZII)[B

    move-result-object p1

    iget v1, p0, Ld/c/a/p3;->P9:I

    sub-int/2addr v1, v3

    iput v1, p0, Ld/c/a/p3;->P9:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw: state=STATE_READ_PIXELS mReadPixelsNum="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/c/a/p3;->P9:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", userReadPixelsSize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "CameraScreenNail"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/p3;->P9:I

    if-ge v0, v3, :cond_6

    iput v2, p0, Ld/c/a/p3;->aa:I

    :cond_6
    iget-object v0, p0, Ld/c/a/p3;->T9:Ld/c/a/p3$a;

    iget-object p0, p0, Ld/c/a/p3;->I9:Ld/m/h0/m0/d;

    invoke-interface {v0, p1, p2, p3, p0}, Ld/c/a/p3$a;->e([BIILd/m/h0/m0/d;)V

    return-void
.end method

.method private a0()I
    .locals 1

    iget p0, p0, Ld/c/a/p3;->ba:I

    invoke-static {}, Lcom/android/camera/CameraSettings;->v1()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private j0()V
    .locals 0

    iget-object p0, p0, Ld/c/a/p3;->T9:Ld/c/a/p3$a;

    invoke-interface {p0}, Ld/c/a/p3$a;->a()V

    return-void
.end method

.method private k0()V
    .locals 2

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/p3;->U9:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/p3$b;

    invoke-interface {v1}, Ld/c/a/p3$b;->requestRender()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private m0(Ld/c/c/a/h;IIZII)[B
    .locals 6
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
            "canvas",
            "width",
            "height",
            "isFull",
            "orientation",
            "renderRotation"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraScreenNail"

    const-string v3, "readPreviewPixels start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/f5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v3, p0, Ld/c/a/p3;->V9:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Ld/c/a/p3;->V9:[F

    invoke-virtual {p0, v1}, Ld/c/a/f5;->E([F)V

    const/4 v1, 0x1

    if-eqz p4, :cond_4

    iget-object p4, p0, Ld/c/a/f5;->u:Ld/c/c/a/l;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ld/c/c/a/b;->getWidth()I

    move-result p4

    if-ne p4, p2, :cond_0

    iget-object p4, p0, Ld/c/a/f5;->u:Ld/c/c/a/l;

    invoke-virtual {p4}, Ld/c/c/a/b;->getHeight()I

    move-result p4

    if-eq p4, p3, :cond_3

    :cond_0
    iget-object p4, p0, Ld/c/a/f5;->u:Ld/c/c/a/l;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ld/c/c/a/b;->getId()I

    move-result p4

    invoke-static {p4, v2}, Ld/m/l/h;->v(ILjava/lang/String;)V

    :cond_1
    iget-object p4, p0, Ld/c/a/f5;->w:Ld/c/a/d6/j/d;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ld/c/a/d6/j/d;->b()V

    :cond_2
    new-instance p4, Ld/c/c/a/l;

    invoke-direct {p4, p2, p3, v1}, Ld/c/c/a/l;-><init>(IIZ)V

    iput-object p4, p0, Ld/c/a/f5;->u:Ld/c/c/a/l;

    new-instance v3, Ld/c/a/d6/j/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p4}, Ld/c/a/d6/j/b;-><init>(Ld/c/c/a/h;Ld/c/c/a/l;)V

    iput-object v3, p0, Ld/c/a/f5;->w:Ld/c/a/d6/j/d;

    :cond_3
    iget-object p4, p0, Ld/c/a/f5;->w:Ld/c/a/d6/j/d;

    invoke-interface {p1, p4}, Ld/c/c/a/h;->l(Ld/c/a/d6/j/d;)V

    move p4, p2

    move v3, p3

    goto :goto_0

    :cond_4
    iget-object p4, p0, Ld/c/a/f5;->t:Ld/c/a/d6/j/d;

    if-nez p4, :cond_5

    new-instance p4, Ld/c/a/d6/j/b;

    iget-object v3, p0, Ld/c/a/f5;->s:Ld/c/c/a/l;

    invoke-direct {p4, p1, v3}, Ld/c/a/d6/j/b;-><init>(Ld/c/c/a/h;Ld/c/c/a/l;)V

    iput-object p4, p0, Ld/c/a/f5;->t:Ld/c/a/d6/j/d;

    :cond_5
    iget-object p4, p0, Ld/c/a/f5;->t:Ld/c/a/d6/j/d;

    invoke-interface {p4}, Ld/c/a/d6/j/d;->getWidth()I

    move-result p4

    iget-object v3, p0, Ld/c/a/f5;->t:Ld/c/a/d6/j/d;

    invoke-interface {v3}, Ld/c/a/d6/j/d;->getHeight()I

    move-result v3

    iget-object v4, p0, Ld/c/a/f5;->t:Ld/c/a/d6/j/d;

    invoke-interface {p1, v4}, Ld/c/c/a/h;->l(Ld/c/a/d6/j/d;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readPreviewPixels beginBindFrameBuffer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/f5;->t:Ld/c/a/d6/j/d;

    invoke-interface {v5}, Ld/c/a/d6/j/d;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before canvas draw framebuffer("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") Size:("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ld/c/a/d6/h/f;

    invoke-direct {p4, v1}, Ld/c/a/d6/h/f;-><init>(Z)V

    iget v3, p0, Ld/c/a/p3;->R9:I

    if-lez v3, :cond_6

    iget-object v3, p0, Ld/c/a/p3;->V9:[F

    invoke-virtual {p0, v3, p5}, Ld/c/a/f5;->K([FI)V

    iget p5, p0, Ld/c/a/p3;->R9:I

    sub-int/2addr p5, v1

    iput p5, p0, Ld/c/a/p3;->R9:I

    :cond_6
    iget-object p5, p0, Ld/c/a/f5;->g:Ld/c/c/a/f;

    iget-object v3, p0, Ld/c/a/p3;->V9:[F

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p4, p5, v3, v4}, Ld/c/a/d6/h/f;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/d6/h/f;

    sget-object p5, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    invoke-virtual {p4, p5}, Ld/c/a/d6/h/f;->g(Ld/m/h0/d0;)V

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result p5

    if-eqz p5, :cond_7

    iput p6, p4, Ld/c/a/d6/h/f;->x:I

    :cond_7
    invoke-interface {p1, p4}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    const-string p4, "after canvas draw"

    invoke-static {v2, p4}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p4, p0, Ld/c/a/p3;->Q9:I

    if-lez p4, :cond_8

    move-object p4, p1

    check-cast p4, Ld/c/c/a/a;

    invoke-static {p4, p2, p3}, Ld/c/a/m5;->Y(Ld/c/c/a/a;II)V

    iget p4, p0, Ld/c/a/p3;->Q9:I

    sub-int/2addr p4, v1

    iput p4, p0, Ld/c/a/p3;->Q9:I

    const-string p0, "after drawMiMovieBlackBridgeEGL"

    invoke-static {v2, p0}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 p0, -0x1

    invoke-static {p0, p2, p3}, Ld/m/l/i;->c(III)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string p2, "glReadPixels"

    invoke-static {v2, p2}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ld/c/c/a/h;->q()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "readPreviewPixels end"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private q0(Ld/c/c/a/h;Ld/c/c/a/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "texture"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/c/a/b;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Ld/c/c/a/b;->getHeight()I

    move-result v5

    iget-object v0, p0, Ld/c/a/f5;->p:Ld/c/a/d6/j/d;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/d6/j/b;

    invoke-direct {v0, p1, p2}, Ld/c/a/d6/j/b;-><init>(Ld/c/c/a/h;Ld/c/c/a/l;)V

    iput-object v0, p0, Ld/c/a/f5;->p:Ld/c/a/d6/j/d;

    :cond_0
    invoke-interface {p1}, Ld/c/c/a/h;->m()V

    iget-object p0, p0, Ld/c/a/f5;->p:Ld/c/a/d6/j/d;

    invoke-interface {p1, p0}, Ld/c/c/a/h;->l(Ld/c/a/d6/j/d;)V

    new-instance p0, Ld/c/a/d6/h/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ld/c/a/d6/h/e;-><init>(Ld/c/c/a/b;IIII)V

    invoke-interface {p1, p0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    invoke-interface {p1}, Ld/c/c/a/h;->q()V

    return-void
.end method


# virtual methods
.method public A0(II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "setPreviewFrameLayoutSize: %dx%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->P8()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d0

    :goto_0
    iput v1, p0, Ld/c/a/f5;->G8:I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->P8()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit16 p2, p2, 0x2d0

    div-int/2addr p2, p1

    :goto_1
    iput p2, p0, Ld/c/a/f5;->H8:I

    iget-object p1, p0, Ld/c/a/p3;->X9:Ld/c/a/g5;

    iget v1, p0, Ld/c/a/f5;->G8:I

    invoke-virtual {p1, v1, p2}, Ld/c/a/g5;->h(II)V

    invoke-virtual {p0}, Ld/c/a/f5;->G()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public B0()V
    .locals 2

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x1a

    :try_start_0
    iput v1, p0, Ld/c/a/p3;->aa:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public D([F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    iget v0, p0, Ld/c/a/p3;->aa:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x17

    if-eq v0, v2, :cond_1

    iget v0, p0, Ld/c/a/p3;->aa:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget v0, p0, Ld/c/a/p3;->aa:I

    const/16 v2, 0x19

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    move v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/c/a/p3;->X9:Ld/c/a/g5;

    invoke-virtual {v0}, Ld/c/a/g5;->f()F

    move-result v0

    iget-object p0, p0, Ld/c/a/p3;->X9:Ld/c/a/g5;

    invoke-virtual {p0}, Ld/c/a/g5;->g()F

    move-result p0

    :goto_1
    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    cmpl-float v2, p0, v1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, v2, v0, p0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, v2, p0, p0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method

.method public L(Ld/c/a/p3$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Ld/c/a/p3;->U9:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/p3;->U9:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string p1, "param is null or already exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public M(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animOrientation"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "CameraScreenNail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateCapture: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/p3;->aa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ld/c/a/p3;->aa:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/p3;->W9:Ld/c/a/t3;

    invoke-virtual {v0}, Ld/c/a/t3;->b()V

    invoke-direct {p0}, Ld/c/a/p3;->k0()V

    const/16 v0, 0xb

    iput v0, p0, Ld/c/a/p3;->aa:I

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public N()V
    .locals 4

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animateCapture: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/p3;->aa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Ld/c/a/p3;->aa:I

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/a/p3;->W9:Ld/c/a/t3;

    invoke-virtual {v1}, Ld/c/a/t3;->b()V

    invoke-direct {p0}, Ld/c/a/p3;->k0()V

    const/16 v1, 0x28

    iput v1, p0, Ld/c/a/p3;->aa:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public O(I)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayRotation"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "CameraScreenNail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateHold: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/p3;->aa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ld/c/a/p3;->aa:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/p3;->W9:Ld/c/a/t3;

    invoke-virtual {v0}, Ld/c/a/t3;->a()V

    invoke-direct {p0}, Ld/c/a/p3;->k0()V

    const/16 v0, 0xb

    iput v0, p0, Ld/c/a/p3;->aa:I

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public P(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alphaAnimation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/p3;->ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x25

    iput p1, p0, Ld/c/a/p3;->aa:I

    const-string p1, "CameraScreenNail"

    const-string/jumbo v1, "state=MODULE_COPY_TEXTURE_WITH_ALPHA"

    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f

    iput p1, p0, Ld/c/a/p3;->aa:I

    const-string p1, "CameraScreenNail"

    const-string/jumbo v1, "state=MODULE_COPY_TEXTURE"

    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Ld/c/a/p3;->k0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Q()V
    .locals 5

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/c/a/p3;->aa:I

    if-eqz v1, :cond_0

    const-string v1, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearAnimation: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/p3;->aa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Ld/c/a/p3;->aa:I

    iget-object v1, p0, Ld/c/a/p3;->X9:Ld/c/a/g5;

    invoke-virtual {v1}, Ld/c/a/g5;->a()V

    iget-object v1, p0, Ld/c/a/p3;->W9:Ld/c/a/t3;

    invoke-virtual {v1}, Ld/c/a/t3;->c()V

    iget-object v1, p0, Ld/c/a/p3;->Y9:Ld/c/a/g5;

    invoke-virtual {v1}, Ld/c/a/g5;->a()V

    iget-object p0, p0, Ld/c/a/p3;->Z9:Ld/c/a/g5;

    invoke-virtual {p0}, Ld/c/a/g5;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public S()V
    .locals 4

    const-string v0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/c/a/p3;->L9:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/c/a/f5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/p3;->ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    const/16 v1, 0x26

    iput v1, p0, Ld/c/a/p3;->aa:I

    invoke-direct {p0}, Ld/c/a/p3;->k0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CameraScreenNail"

    const-string v0, "doPreviewGaussianForever: end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public U(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idDraw"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawBlackFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraScreenNail"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Ld/c/a/p3;->S9:Z

    return-void
.end method

.method public V(Ld/c/c/a/h;Landroid/graphics/Rect;[F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "r",
            "transMatrix"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraScreenNail"

    const-string p2, "drawBlurTexture fail, mAnimTexture is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ld/c/a/d6/h/d;

    invoke-direct {v0, p0, p2, p3}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;[F)V

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    return-void
.end method

.method public W(Ld/c/c/a/h;IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y",
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    invoke-virtual {p4}, Ld/c/c/a/b;->getWidth()I

    move-result p4

    iget-object p5, p0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    invoke-virtual {p5}, Ld/c/c/a/b;->getHeight()I

    move-result p5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/p3;->p0(Ld/c/c/a/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v1, p0, Ld/c/a/f5;->p:Ld/c/a/d6/j/d;

    if-nez v1, :cond_1

    new-instance v1, Ld/c/a/d6/j/b;

    iget-object v2, p0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    invoke-direct {v1, p1, v2}, Ld/c/a/d6/j/b;-><init>(Ld/c/c/a/h;Ld/c/c/a/l;)V

    iput-object v1, p0, Ld/c/a/f5;->p:Ld/c/a/d6/j/d;

    :cond_1
    iget-object v1, p0, Ld/c/a/f5;->p:Ld/c/a/d6/j/d;

    invoke-interface {p1, v1}, Ld/c/c/a/h;->l(Ld/c/a/d6/j/d;)V

    new-instance v1, Ld/c/a/d6/h/d;

    iget-object v2, p0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2, v3}, Ld/c/a/d6/h/d;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v1}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    const/4 v1, -0x1

    invoke-static {v1, p4, p5}, Ld/m/l/i;->b(III)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Ld/c/a/p3;->J9:Landroid/graphics/Bitmap;

    invoke-interface {p1}, Ld/c/c/a/h;->q()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "readLastFrameGaussian end... bitmap = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/p3;->J9:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost time = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CameraScreenNail"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public X()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/f5;->C1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public Y()Ld/c/a/f5$a;
    .locals 0

    iget-object p0, p0, Ld/c/a/f5;->h9:Ld/c/a/f5$a;

    return-object p0
.end method

.method public Z()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/f5;->j9:Landroid/graphics/Rect;

    return-object p0
.end method

.method public b()V
    .locals 2

    const-string v0, "CameraScreenNail"

    const-string v1, "acquireSurfaceTexture"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ld/c/a/p3;->L9:Z

    iput-boolean v1, p0, Ld/c/a/p3;->M9:Z

    iput v1, p0, Ld/c/a/p3;->O9:I

    iput v1, p0, Ld/c/a/p3;->P9:I

    iput-boolean v1, p0, Ld/c/a/p3;->N9:Z

    invoke-super {p0}, Ld/c/a/f5;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b0()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/p3;->ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public c0()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ld/c/a/p3;->J9:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/c/a/f5;->F8:Landroid/graphics/Rect;

    return-object p0
.end method

.method public draw(Ld/c/c/a/h;IIII)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y",
            "width",
            "height"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    iget-object v14, v0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    const-string v1, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraScreenNail draw start mAnimState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ld/c/a/p3;->aa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Ld/c/a/p3;->K9:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Ld/c/a/p3;->K9:Z

    :cond_0
    iget-boolean v1, v0, Ld/c/a/p3;->S9:Z

    if-eqz v1, :cond_1

    const-string v1, "CameraScreenNail"

    const-string v3, "draw: skip frame..."

    invoke-static {v1, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/c/a/d6/h/g;

    invoke-static/range {p2 .. p5}, Ld/c/a/b6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-direct {v1, v3, v4}, Ld/c/a/d6/h/g;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v9, v1}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    invoke-direct/range {p0 .. p0}, Ld/c/a/p3;->k0()V

    iget v1, v0, Ld/c/a/p3;->aa:I

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld/c/a/f5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v8

    const/4 v15, 0x0

    if-eqz v8, :cond_3

    iget-boolean v1, v0, Ld/c/a/p3;->L9:Z

    if-nez v1, :cond_2

    iget v1, v0, Ld/c/a/p3;->aa:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v15

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "CameraScreenNail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw: firstFrame="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Ld/c/a/p3;->L9:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " surface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/a7/h/j0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_5

    monitor-exit v14

    return-void

    :cond_5
    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->b()V

    iget v1, v0, Ld/c/a/p3;->aa:I

    const/16 v7, 0x21

    const/16 v6, 0x27

    const/16 v5, 0xc

    const/16 v4, 0x29

    if-eqz v1, :cond_e

    const/16 v3, 0xb

    if-eq v1, v3, :cond_a

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_b

    const/16 v2, 0x28

    if-eq v1, v2, :cond_a

    const/16 v2, 0x15

    const/16 v3, 0x16

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_9

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :goto_2
    move v3, v4

    move v2, v5

    move v1, v7

    goto/16 :goto_9

    :pswitch_0
    iget-object v1, v0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    iget-object v2, v0, Ld/c/a/f5;->p:Ld/c/a/d6/j/d;

    invoke-direct {v0, v9, v1, v2}, Ld/c/a/p3;->R(Ld/c/c/a/h;Ld/c/c/a/l;Ld/c/a/d6/j/d;)V

    invoke-virtual/range {p0 .. p5}, Ld/c/a/p3;->W(Ld/c/c/a/h;IIII)V

    iget-object v1, v0, Ld/c/a/p3;->Z9:Ld/c/a/g5;

    invoke-virtual {v1, v10, v11, v12, v13}, Ld/c/a/g5;->i(IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=STATE_PREVIEW_GUASSIAN_FOREVER"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Ld/c/a/p3;->aa:I

    iget-object v1, v0, Ld/c/a/p3;->Z9:Ld/c/a/g5;

    invoke-virtual {v1, v15}, Ld/c/a/g5;->j(Z)V

    invoke-direct/range {p0 .. p0}, Ld/c/a/p3;->k0()V

    goto :goto_2

    :pswitch_1
    invoke-super/range {p0 .. p5}, Ld/c/a/f5;->draw(Ld/c/c/a/h;IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=ANIM_READ_LAST_FRAME_GAUSSIAN"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    iget-object v2, v0, Ld/c/a/f5;->p:Ld/c/a/d6/j/d;

    invoke-direct {v0, v9, v1, v2}, Ld/c/a/p3;->R(Ld/c/c/a/h;Ld/c/c/a/l;Ld/c/a/d6/j/d;)V

    invoke-virtual/range {p0 .. p5}, Ld/c/a/p3;->W(Ld/c/c/a/h;IIII)V

    iput v15, v0, Ld/c/a/p3;->aa:I

    goto :goto_2

    :pswitch_2
    invoke-super/range {p0 .. p5}, Ld/c/a/f5;->draw(Ld/c/c/a/h;IIII)V

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ld/c/a/p3;->T9:Ld/c/a/p3$a;

    invoke-interface {v1}, Ld/c/a/p3$a;->b()I

    move-result v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Ld/c/a/p3;->T9:Ld/c/a/p3$a;

    invoke-interface {v1}, Ld/c/a/p3$a;->getOrientation()I

    move-result v1

    :goto_3
    move v3, v1

    iget-object v1, v0, Ld/c/a/p3;->T9:Ld/c/a/p3$a;

    invoke-interface {v1}, Ld/c/a/p3$a;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ld/c/a/m5;->x1(I)I

    move-result v16

    iget v2, v0, Ld/c/a/f5;->k1:I

    iget v1, v0, Ld/c/a/f5;->v1:I

    const/16 v17, 0x1

    move/from16 v18, v1

    move-object/from16 v1, p0

    move/from16 v19, v2

    move-object/from16 v2, p1

    move/from16 v20, v3

    move/from16 v3, v19

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Ld/c/a/p3;->m0(Ld/c/c/a/h;IIZII)[B

    move-result-object v1

    iput v15, v0, Ld/c/a/p3;->aa:I

    iget-object v2, v0, Ld/c/a/p3;->T9:Ld/c/a/p3$a;

    iget v3, v0, Ld/c/a/f5;->k1:I

    iget v4, v0, Ld/c/a/f5;->v1:I

    move/from16 v5, v20

    invoke-interface {v2, v1, v3, v4, v5}, Ld/c/a/p3$a;->r([BIII)V

    goto :goto_4

    :pswitch_3
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-interface/range {p1 .. p1}, Ld/c/c/a/h;->b()V

    :cond_7
    :goto_4
    const/16 v1, 0x21

    :goto_5
    const/16 v2, 0xc

    const/16 v3, 0x29

    goto/16 :goto_9

    :pswitch_4
    invoke-super/range {p0 .. p5}, Ld/c/a/f5;->draw(Ld/c/c/a/h;IIII)V

    invoke-direct {v0, v9, v12, v13}, Ld/c/a/p3;->T(Ld/c/c/a/h;II)V

    iget-boolean v1, v0, Ld/c/a/p3;->S9:Z

    if-eqz v1, :cond_7

    monitor-exit v14

    return-void

    :cond_8
    iget-object v1, v0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    iget-object v2, v0, Ld/c/a/f5;->p:Ld/c/a/d6/j/d;

    invoke-direct {v0, v9, v1, v2}, Ld/c/a/p3;->R(Ld/c/c/a/h;Ld/c/c/a/l;Ld/c/a/d6/j/d;)V

    iget-object v1, v0, Ld/c/a/p3;->X9:Ld/c/a/g5;

    invoke-virtual {v1, v10, v11, v12, v13}, Ld/c/a/g5;->i(IIII)V

    iget-object v1, v0, Ld/c/a/p3;->T9:Ld/c/a/p3$a;

    invoke-interface {v1}, Ld/c/a/p3$a;->f()V

    iput v3, v0, Ld/c/a/p3;->aa:I

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=SWITCH_DRAW_PREVIEW"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Ld/c/a/p3;->X9:Ld/c/a/g5;

    iget-object v7, v0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Ld/c/a/g5;->e(Ld/c/c/a/h;IIIILd/c/c/a/l;)Z

    goto :goto_4

    :cond_a
    move v1, v7

    goto :goto_7

    :cond_b
    :pswitch_5
    iget-object v1, v0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    iget-object v2, v0, Ld/c/a/f5;->p:Ld/c/a/d6/j/d;

    invoke-direct {v0, v9, v1, v2}, Ld/c/a/p3;->R(Ld/c/c/a/h;Ld/c/c/a/l;Ld/c/a/d6/j/d;)V

    iget-object v1, v0, Ld/c/a/p3;->Y9:Ld/c/a/g5;

    invoke-virtual {v1, v10, v11, v12, v13}, Ld/c/a/g5;->i(IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=MODULE_DRAW_PREVIEW"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Ld/c/a/p3;->aa:I

    const/16 v2, 0x25

    if-ne v1, v2, :cond_c

    const/16 v1, 0x21

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    move v2, v15

    const/16 v1, 0x21

    :goto_6
    iput v1, v0, Ld/c/a/p3;->aa:I

    iget-object v3, v0, Ld/c/a/p3;->Y9:Ld/c/a/g5;

    invoke-virtual {v3, v2}, Ld/c/a/g5;->j(Z)V

    invoke-direct/range {p0 .. p0}, Ld/c/a/p3;->k0()V

    goto :goto_5

    :goto_7
    invoke-super/range {p0 .. p5}, Ld/c/a/f5;->draw(Ld/c/c/a/h;IIII)V

    iget-object v2, v0, Ld/c/a/f5;->s:Ld/c/c/a/l;

    iget-object v4, v0, Ld/c/a/f5;->t:Ld/c/a/d6/j/d;

    invoke-direct {v0, v9, v2, v4}, Ld/c/a/p3;->R(Ld/c/c/a/h;Ld/c/c/a/l;Ld/c/a/d6/j/d;)V

    iget-object v2, v0, Ld/c/a/p3;->W9:Ld/c/a/t3;

    invoke-virtual {v2, v10, v11, v12, v13}, Ld/c/a/t3;->f(IIII)V

    iget v2, v0, Ld/c/a/p3;->aa:I

    if-ne v2, v3, :cond_d

    const/16 v2, 0xc

    iput v2, v0, Ld/c/a/p3;->aa:I

    const/16 v3, 0x29

    goto :goto_8

    :cond_d
    const/16 v2, 0xc

    const/16 v3, 0x29

    iput v3, v0, Ld/c/a/p3;->aa:I

    :goto_8
    const-string v4, "CameraScreenNail"

    const-string v5, "draw: state=CAPTURE_RUNNING"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move v3, v4

    move v2, v5

    move v1, v7

    invoke-super/range {p0 .. p5}, Ld/c/a/f5;->draw(Ld/c/c/a/h;IIII)V

    :goto_9
    iget v4, v0, Ld/c/a/p3;->aa:I

    const/16 v5, 0x17

    const/16 v7, 0x19

    if-eq v4, v5, :cond_1b

    iget v4, v0, Ld/c/a/p3;->aa:I

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1b

    iget v4, v0, Ld/c/a/p3;->aa:I

    if-ne v4, v7, :cond_f

    goto/16 :goto_e

    :cond_f
    iget v4, v0, Ld/c/a/p3;->aa:I

    if-eq v4, v2, :cond_18

    iget v2, v0, Ld/c/a/p3;->aa:I

    if-ne v2, v3, :cond_10

    goto/16 :goto_d

    :cond_10
    iget v2, v0, Ld/c/a/p3;->aa:I

    const/16 v7, 0x23

    if-eq v2, v1, :cond_15

    iget v1, v0, Ld/c/a/p3;->aa:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_15

    iget v1, v0, Ld/c/a/p3;->aa:I

    if-ne v1, v7, :cond_11

    goto :goto_b

    :cond_11
    iget v1, v0, Ld/c/a/p3;->aa:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_13

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Ld/c/a/p3;->Z9:Ld/c/a/g5;

    iget-object v8, v0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/a/g5;->b(Ld/c/c/a/h;IIIILd/c/a/p3;Ld/c/c/a/l;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Ld/c/a/p3;->k0()V

    goto/16 :goto_11

    :cond_12
    iput v15, v0, Ld/c/a/p3;->aa:I

    goto/16 :goto_11

    :cond_13
    iget v1, v0, Ld/c/a/p3;->aa:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_20

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    iget-object v2, v0, Ld/c/a/f5;->p:Ld/c/a/d6/j/d;

    invoke-direct {v0, v9, v1, v2}, Ld/c/a/p3;->R(Ld/c/c/a/h;Ld/c/c/a/l;Ld/c/a/d6/j/d;)V

    invoke-super/range {p0 .. p5}, Ld/c/a/f5;->draw(Ld/c/c/a/h;IIII)V

    :goto_a
    const/16 v1, 0x8

    if-ge v15, v1, :cond_14

    invoke-virtual/range {p0 .. p1}, Ld/c/a/p3;->p0(Ld/c/c/a/h;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_14
    invoke-static/range {p2 .. p5}, Ld/c/a/b6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v1, v2}, Ld/c/a/p3;->V(Ld/c/c/a/h;Landroid/graphics/Rect;[F)V

    goto/16 :goto_11

    :cond_15
    :goto_b
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, Ld/c/a/p3;->Y9:Ld/c/a/g5;

    iget-object v8, v0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v15, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/a/g5;->b(Ld/c/c/a/h;IIIILd/c/a/p3;Ld/c/c/a/l;)Z

    move-result v1

    if-nez v1, :cond_17

    iget v1, v0, Ld/c/a/p3;->aa:I

    if-eq v1, v15, :cond_16

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    iput v1, v0, Ld/c/a/p3;->aa:I

    invoke-super/range {p0 .. p5}, Ld/c/a/f5;->draw(Ld/c/c/a/h;IIII)V

    goto/16 :goto_11

    :cond_17
    :goto_c
    invoke-direct/range {p0 .. p0}, Ld/c/a/p3;->k0()V

    goto/16 :goto_11

    :cond_18
    :goto_d
    iget v1, v0, Ld/c/a/p3;->aa:I

    if-ne v1, v3, :cond_19

    invoke-super/range {p0 .. p5}, Ld/c/a/f5;->draw(Ld/c/c/a/h;IIII)V

    :cond_19
    iget-object v1, v0, Ld/c/a/p3;->W9:Ld/c/a/t3;

    iget-object v2, v0, Ld/c/a/f5;->s:Ld/c/c/a/l;

    invoke-virtual {v1, v9, v2}, Ld/c/a/t3;->d(Ld/c/c/a/h;Ld/c/c/a/l;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct/range {p0 .. p0}, Ld/c/a/p3;->k0()V

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    iput v1, v0, Ld/c/a/p3;->aa:I

    iget-object v1, v0, Ld/c/a/p3;->W9:Ld/c/a/t3;

    iget-object v2, v0, Ld/c/a/f5;->s:Ld/c/c/a/l;

    invoke-virtual {v1, v9, v2}, Ld/c/a/t3;->e(Ld/c/c/a/h;Ld/c/c/a/l;)V

    invoke-direct/range {p0 .. p0}, Ld/c/a/p3;->k0()V

    const-string v0, "CameraScreenNail"

    const-string v1, "draw: mCaptureAnimManager.drawAnimation end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    :goto_e
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1c
    iget-boolean v1, v0, Ld/c/a/p3;->N9:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Ld/c/a/p3;->X9:Ld/c/a/g5;

    iget-object v8, v0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v15, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Ld/c/a/g5;->e(Ld/c/c/a/h;IIIILd/c/c/a/l;)Z

    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    move v15, v7

    iget-object v1, v0, Ld/c/a/p3;->X9:Ld/c/a/g5;

    iget-object v8, v0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/a/g5;->b(Ld/c/c/a/h;IIIILd/c/a/p3;Ld/c/c/a/l;)Z

    move-result v1

    :goto_f
    if-nez v1, :cond_1f

    iget v1, v0, Ld/c/a/p3;->aa:I

    if-eq v1, v15, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    iput v1, v0, Ld/c/a/p3;->aa:I

    iput-boolean v1, v0, Ld/c/a/p3;->N9:Z

    invoke-super/range {p0 .. p5}, Ld/c/a/f5;->draw(Ld/c/c/a/h;IIII)V

    goto :goto_11

    :cond_1f
    :goto_10
    invoke-direct/range {p0 .. p0}, Ld/c/a/p3;->k0()V

    :cond_20
    :goto_11
    const-string v0, "CameraScreenNail"

    const-string v1, "CameraScreenNail draw end"

    invoke-static {v0, v1}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/p3;->S9:Z

    return p0
.end method

.method public f0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/f5;->i9:Z

    return p0
.end method

.method public g0()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/p3;->M9:Z

    return p0
.end method

.method public h0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/p3;->ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/p3;->ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Ld/c/a/p3;->T9:Ld/c/a/p3$a;

    invoke-interface {p0, p1}, Ld/c/a/p3$a;->m(I)V

    return-void
.end method

.method public i0()V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/p3;->M9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/p3;->M9:Z

    invoke-direct {p0}, Ld/c/a/p3;->j0()V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 4

    const-string v0, "CameraScreenNail"

    const-string v1, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/c/a/p3;->L9:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/c/a/f5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/a/p3;->ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CameraScreenNail"

    const-string v1, "readLastFrameGaussian: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    const/16 v1, 0x24

    iput v1, p0, Ld/c/a/p3;->aa:I

    invoke-direct {p0}, Ld/c/a/p3;->k0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CameraScreenNail"

    const-string v0, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "CameraScreenNail"

    const-string v1, "readLastFrameGaussian: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/p3;->U9:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o0(Ld/c/a/p3$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Ld/c/a/p3;->U9:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/p3;->U9:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string p1, "param is null or not exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/f5;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const-string p0, "CameraScreenNail"

    const-string p1, "onFrameAvailable: surface changed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/p3;->L9:Z

    if-nez v0, :cond_2

    iget v0, p0, Ld/c/a/p3;->O9:I

    invoke-direct {p0}, Ld/c/a/p3;->a0()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    iget v0, p0, Ld/c/a/p3;->O9:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/c/a/p3;->O9:I

    invoke-direct {p0}, Ld/c/a/p3;->k0()V

    const-string v0, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFrameAvailable: skipFrameNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/p3;->O9:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_1
    iput v1, p0, Ld/c/a/p3;->ba:I

    const-string v0, "CameraScreenNail"

    const-string v2, "onFrameAvailable first frame arrived."

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/p3;->ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v3}, Ld/c/a/p3;->h0(I)V

    iput-boolean v3, p0, Ld/c/a/p3;->K9:Z

    iput-boolean v3, p0, Ld/c/a/p3;->L9:Z

    iput-boolean v1, p0, Ld/c/a/p3;->M9:Z

    :cond_2
    iget-boolean v0, p0, Ld/c/a/p3;->K9:Z

    if-eqz v0, :cond_5

    iget v0, p0, Ld/c/a/p3;->aa:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    const/16 v0, 0x19

    iput v0, p0, Ld/c/a/p3;->aa:I

    const-string v0, "CameraScreenNail"

    const-string v1, "onFrameAvailable SWITCH_WAITING_FIRST_FRAME->SWITCH_RESUME"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/p3;->X9:Ld/c/a/g5;

    invoke-virtual {v0}, Ld/c/a/g5;->k()V

    goto :goto_0

    :cond_3
    iget v0, p0, Ld/c/a/p3;->aa:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    const/16 v0, 0x23

    iput v0, p0, Ld/c/a/p3;->aa:I

    const-string v0, "CameraScreenNail"

    const-string v1, "onFrameAvailable MODULE_WAITING_FIRST_FRAME->MODULE_RESUME"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/p3;->Y9:Ld/c/a/g5;

    invoke-virtual {v0}, Ld/c/a/g5;->k()V

    :cond_4
    :goto_0
    invoke-direct {p0}, Ld/c/a/p3;->k0()V

    invoke-virtual {p0}, Ld/c/a/p3;->i0()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c/a/p3;->h0(I)V

    goto :goto_1

    :cond_5
    const-string p0, "CameraScreenNail"

    const-string v0, "onFrameAvailable visible = false"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p0(Ld/c/c/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    invoke-direct {p0, p1, v0}, Ld/c/a/p3;->q0(Ld/c/c/a/h;Ld/c/c/a/l;)V

    return-void
.end method

.method public r0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/c/a/p3;->aa:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Ld/c/a/p3;->aa:I

    iput-boolean v1, p0, Ld/c/a/p3;->L9:Z

    iput-boolean v1, p0, Ld/c/a/p3;->M9:Z

    iput v1, p0, Ld/c/a/p3;->O9:I

    iput v1, p0, Ld/c/a/p3;->P9:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public s0(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFilm",
            "needMirror"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget p1, p0, Ld/c/a/p3;->Q9:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/c/a/p3;->Q9:I

    :goto_0
    iput p1, p0, Ld/c/a/p3;->Q9:I

    iget p1, p0, Ld/c/a/p3;->R9:I

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iput p1, p0, Ld/c/a/p3;->R9:I

    iget-object p1, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "CameraScreenNail"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestFullReadPixels state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/p3;->aa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, Ld/c/a/p3;->aa:I

    const/16 v0, 0xf

    if-eqz p2, :cond_2

    iget p2, p0, Ld/c/a/p3;->aa:I

    if-eq p2, v0, :cond_2

    const/16 p2, 0xc

    iget v1, p0, Ld/c/a/p3;->aa:I

    if-eq p2, v1, :cond_2

    const/16 p2, 0xb

    iget v1, p0, Ld/c/a/p3;->aa:I

    if-eq p2, v1, :cond_2

    const/16 p2, 0x29

    iget v1, p0, Ld/c/a/p3;->aa:I

    if-eq p2, v1, :cond_2

    const/16 p2, 0x28

    iget v1, p0, Ld/c/a/p3;->aa:I

    if-ne p2, v1, :cond_3

    :cond_2
    iput v0, p0, Ld/c/a/p3;->aa:I

    invoke-direct {p0}, Ld/c/a/p3;->k0()V

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t()Z
    .locals 1

    iget p0, p0, Ld/c/a/p3;->aa:I

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t0()V
    .locals 2

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/c/a/p3;->aa:I

    if-nez v1, :cond_0

    const/16 v1, 0xe

    iput v1, p0, Ld/c/a/p3;->aa:I

    invoke-direct {p0}, Ld/c/a/p3;->k0()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u()Z
    .locals 0

    iget p0, p0, Ld/c/a/p3;->aa:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u0(Ld/m/h0/m0/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestReadPixels type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Ld/c/a/p3;->aa:I

    const/16 v2, 0xd

    if-eqz v1, :cond_0

    iget v1, p0, Ld/c/a/p3;->aa:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    iget v3, p0, Ld/c/a/p3;->aa:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0xb

    iget v3, p0, Ld/c/a/p3;->aa:I

    if-ne v1, v3, :cond_2

    :cond_0
    iput-object p1, p0, Ld/c/a/p3;->I9:Ld/m/h0/m0/d;

    sget-object v1, Ld/m/h0/m0/d;->d:Ld/m/h0/m0/d;

    if-ne p1, v1, :cond_1

    iget p1, p0, Ld/c/a/p3;->Q9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/c/a/p3;->Q9:I

    :cond_1
    iput v2, p0, Ld/c/a/p3;->aa:I

    iget p1, p0, Ld/c/a/p3;->P9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/c/a/p3;->P9:I

    invoke-direct {p0}, Ld/c/a/p3;->k0()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Ld/c/a/f5;->v()V

    const/4 v1, 0x0

    iput v1, p0, Ld/c/a/p3;->aa:I

    const-string v2, "CameraScreenNail"

    const-string v3, "release: state=NONE"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Ld/c/a/p3;->L9:Z

    iput-boolean v1, p0, Ld/c/a/p3;->M9:Z

    iput v1, p0, Ld/c/a/p3;->O9:I

    iput v1, p0, Ld/c/a/p3;->P9:I

    iput-boolean v1, p0, Ld/c/a/f5;->b9:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v0()V
    .locals 2

    iget-object v0, p0, Ld/c/a/p3;->ca:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Ld/c/a/p3;->L9:Z

    iput-boolean v1, p0, Ld/c/a/p3;->M9:Z

    iput v1, p0, Ld/c/a/p3;->O9:I

    iput v1, p0, Ld/c/a/p3;->P9:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    iput p1, p0, Ld/c/a/p3;->ba:I

    return-void
.end method

.method public x0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fit"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/f5;->i9:Z

    return-void
.end method

.method public y0(Ld/c/a/f5$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "externalFrameProcessor"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/f5;->h9:Ld/c/a/f5$a;

    iget-object p1, p0, Ld/c/a/f5;->h9:Ld/c/a/f5$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/p3;->z0(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/f5;->i9:Z

    :cond_0
    return-void
.end method

.method public z0(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/f5;->j9:Landroid/graphics/Rect;

    return-void
.end method
