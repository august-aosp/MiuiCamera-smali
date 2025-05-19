.class public abstract Ld/c/a/f5;
.super Ljava/lang/Object;
.source "SurfaceTextureScreenNail.java"

# interfaces
.implements Ld/c/c/a/n;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ld/c/a/r7/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/f5$a;,
        Ld/c/a/f5$b;,
        Ld/c/a/f5$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "STScreenNail"

.field private static d:I = 0x8

.field private static f:Landroid/os/HandlerThread;


# instance fields
.field public C1:Landroid/graphics/Rect;

.field private C2:I

.field public F8:Landroid/graphics/Rect;

.field public G8:I

.field public H8:I

.field public I8:I

.field public J8:I

.field private K0:I

.field private K1:I

.field private K2:I

.field public K8:I

.field public L8:I

.field public M8:I

.field public N8:I

.field private O8:I

.field private P8:I

.field private Q8:[F

.field private R8:[F

.field private S8:Z

.field private T8:Z

.field private U8:Z

.field private V8:F

.field private W8:F

.field private X8:Z

.field private Y8:Z

.field private Z8:I

.field private a9:Ld/c/a/d6/h/f;

.field public b9:Z

.field public c9:Z

.field private d9:I

.field private e9:I

.field public final f9:Ljava/lang/Object;

.field public g:Ld/c/c/a/f;

.field private g9:Ld/c/a/f5$c;

.field public volatile h9:Ld/c/a/f5$a;

.field public i9:Z

.field private j:Landroid/graphics/SurfaceTexture;

.field public j9:Landroid/graphics/Rect;

.field private k0:I

.field public k1:I

.field private m:J

.field public n:Ld/c/c/a/l;

.field public p:Ld/c/a/d6/j/d;

.field public s:Ld/c/c/a/l;

.field public t:Ld/c/a/d6/j/d;

.field public u:Ld/c/c/a/l;

.field public v1:I

.field private v2:I

.field public w:Ld/c/a/d6/j/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/c/a/f5;->f:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Ld/c/a/f5$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/c/a/f5;->F8:Landroid/graphics/Rect;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ld/c/a/f5;->Q8:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ld/c/a/f5;->R8:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/f5;->S8:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/f5;->T8:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ld/c/a/f5;->V8:F

    iput v1, p0, Ld/c/a/f5;->W8:F

    iput v0, p0, Ld/c/a/f5;->Z8:I

    new-instance v0, Ld/c/a/d6/h/f;

    invoke-direct {v0}, Ld/c/a/d6/h/f;-><init>()V

    iput-object v0, p0, Ld/c/a/f5;->a9:Ld/c/a/d6/h/f;

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/f5;->d9:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    iput-object p1, p0, Ld/c/a/f5;->g9:Ld/c/a/f5$c;

    return-void
.end method

.method private H()V
    .locals 3

    iget v0, p0, Ld/c/a/f5;->d9:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    iget v0, p0, Ld/c/a/f5;->C2:I

    int-to-float v0, v0

    iget v1, p0, Ld/c/a/f5;->V8:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ld/c/a/f5;->O8:I

    iget v0, p0, Ld/c/a/f5;->K2:I

    int-to-float v0, v0

    iget v1, p0, Ld/c/a/f5;->W8:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ld/c/a/f5;->P8:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/c/a/f5;->C2:I

    int-to-float v1, v0

    iget v2, p0, Ld/c/a/f5;->V8:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Ld/c/a/f5;->O8:I

    int-to-float v0, v0

    iget v1, p0, Ld/c/a/f5;->W8:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ld/c/a/f5;->P8:I

    :goto_0
    return-void
.end method

.method private I([F)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/f5;->X8:Z

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/q6/g8;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    move v4, v0

    move v5, v1

    goto :goto_0

    :cond_0
    move v0, v2

    move v4, v0

    move v5, v3

    :goto_0
    iget-boolean v6, p0, Ld/c/a/f5;->Y8:Z

    if-eqz v6, :cond_1

    iget v5, p0, Ld/c/a/f5;->V8:F

    mul-float/2addr v0, v5

    iget v5, p0, Ld/c/a/f5;->W8:F

    mul-float/2addr v4, v5

    move v5, v1

    :cond_1
    iget v6, p0, Ld/c/a/f5;->e9:I

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    if-eqz v1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    invoke-static {p1, v3, v1, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v7, 0x0

    iget p0, p0, Ld/c/a/f5;->e9:I

    int-to-float v8, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {p1, v3, v0, v4, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, v3, p0, p0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method

.method private d()V
    .locals 4

    iget v0, p0, Ld/c/a/f5;->Z8:I

    sget v1, Ld/c/a/f5;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "STScreenNail"

    const-string v3, "normalHandlerCapacity:set normal"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ld/c/a/f5;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    iget v0, p0, Ld/c/a/f5;->Z8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/f5;->Z8:I

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/f5;->Z8:I

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 10

    iget v0, p0, Ld/c/a/f5;->C2:I

    iget v1, p0, Ld/c/a/f5;->K2:I

    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->w1(II)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-gt v0, v4, :cond_8

    iget v0, p0, Ld/c/a/f5;->k1:I

    iget v4, p0, Ld/c/a/f5;->v1:I

    iget v5, p0, Ld/c/a/f5;->C2:I

    iget v6, p0, Ld/c/a/f5;->K2:I

    invoke-static {v0, v4, v5, v6}, Lcom/android/camera/CameraSettings;->K4(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Ld/c/a/f5;->k1:I

    if-eqz v0, :cond_16

    iget v4, p0, Ld/c/a/f5;->v1:I

    if-eqz v4, :cond_16

    iget v5, p0, Ld/c/a/f5;->C2:I

    if-eqz v5, :cond_16

    iget v6, p0, Ld/c/a/f5;->K2:I

    if-eqz v6, :cond_16

    mul-int/2addr v5, v4

    mul-int/2addr v6, v0

    if-eq v5, v6, :cond_3

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Ld/c/a/f5;->C2:I

    if-eqz v0, :cond_4

    iget v4, p0, Ld/c/a/f5;->K2:I

    if-eqz v4, :cond_4

    iget v5, p0, Ld/c/a/f5;->v1:I

    mul-int v6, v0, v5

    iget v7, p0, Ld/c/a/f5;->k1:I

    mul-int v8, v4, v7

    if-eq v6, v8, :cond_4

    iput-boolean v3, p0, Ld/c/a/f5;->Y8:Z

    mul-int v6, v7, v4

    mul-int v8, v5, v0

    if-le v6, v8, :cond_2

    iput v5, p0, Ld/c/a/f5;->K0:I

    mul-int/2addr v5, v0

    div-int/2addr v5, v4

    iput v5, p0, Ld/c/a/f5;->k0:I

    int-to-float v0, v5

    int-to-float v4, v7

    div-float/2addr v0, v4

    iput v0, p0, Ld/c/a/f5;->V8:F

    iput v2, p0, Ld/c/a/f5;->W8:F

    goto :goto_1

    :cond_2
    iput v7, p0, Ld/c/a/f5;->k0:I

    mul-int/2addr v7, v4

    div-int/2addr v7, v0

    iput v7, p0, Ld/c/a/f5;->K0:I

    iput v2, p0, Ld/c/a/f5;->V8:F

    int-to-float v0, v7

    int-to-float v2, v5

    div-float/2addr v0, v2

    iput v0, p0, Ld/c/a/f5;->W8:F

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v1, p0, Ld/c/a/f5;->Y8:Z

    iput v2, p0, Ld/c/a/f5;->V8:F

    iput v2, p0, Ld/c/a/f5;->W8:F

    iget v0, p0, Ld/c/a/f5;->k1:I

    iput v0, p0, Ld/c/a/f5;->k0:I

    iget v0, p0, Ld/c/a/f5;->v1:I

    iput v0, p0, Ld/c/a/f5;->K0:I

    :cond_4
    :goto_1
    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result v0

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result v2

    iget v4, p0, Ld/c/a/f5;->C2:I

    if-eqz v4, :cond_7

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget v5, p0, Ld/c/a/f5;->K2:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v5, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_6

    move v1, v3

    :cond_6
    iput-boolean v1, p0, Ld/c/a/f5;->U8:Z

    goto/16 :goto_8

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    iget v0, p0, Ld/c/a/f5;->k1:I

    iget v4, p0, Ld/c/a/f5;->v1:I

    iget v5, p0, Ld/c/a/f5;->d9:I

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v7, 0x41800000    # 16.0f

    if-eqz v5, :cond_e

    if-eq v5, v3, :cond_b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    goto/16 :goto_7

    :cond_9
    iput-boolean v1, p0, Ld/c/a/f5;->U8:Z

    iput-boolean v1, p0, Ld/c/a/f5;->T8:Z

    if-eq v0, v4, :cond_a

    iput-boolean v3, p0, Ld/c/a/f5;->Y8:Z

    iput v2, p0, Ld/c/a/f5;->V8:F

    int-to-float v1, v0

    int-to-float v2, v4

    div-float/2addr v1, v2

    iput v1, p0, Ld/c/a/f5;->W8:F

    move v4, v0

    goto/16 :goto_7

    :cond_a
    iput-boolean v1, p0, Ld/c/a/f5;->Y8:Z

    iput v2, p0, Ld/c/a/f5;->V8:F

    iput v2, p0, Ld/c/a/f5;->W8:F

    goto/16 :goto_7

    :cond_b
    iput-boolean v3, p0, Ld/c/a/f5;->T8:Z

    iput-boolean v3, p0, Ld/c/a/f5;->U8:Z

    invoke-static {v0, v4}, Lcom/android/camera/CameraSettings;->T2(II)Z

    move-result v5

    if-nez v5, :cond_d

    iput-boolean v3, p0, Ld/c/a/f5;->Y8:Z

    mul-int/lit8 v1, v0, 0x10

    mul-int/lit8 v2, v4, 0x9

    if-le v1, v2, :cond_c

    int-to-float v1, v4

    mul-float/2addr v1, v6

    div-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, Ld/c/a/f5;->V8:F

    move v0, v1

    goto/16 :goto_7

    :cond_c
    int-to-float v1, v0

    mul-float/2addr v1, v7

    div-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v2, v1

    int-to-float v3, v4

    div-float/2addr v2, v3

    iput v2, p0, Ld/c/a/f5;->W8:F

    move v4, v1

    goto/16 :goto_7

    :cond_d
    iput-boolean v1, p0, Ld/c/a/f5;->Y8:Z

    iput v2, p0, Ld/c/a/f5;->V8:F

    iput v2, p0, Ld/c/a/f5;->W8:F

    goto/16 :goto_7

    :cond_e
    iput-boolean v1, p0, Ld/c/a/f5;->U8:Z

    iput-boolean v1, p0, Ld/c/a/f5;->T8:Z

    invoke-static {v0, v4}, Lcom/android/camera/CameraSettings;->W2(II)Z

    move-result v5

    const/high16 v8, 0x3f400000    # 0.75f

    if-nez v5, :cond_12

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v1

    const-class v2, Ld/m/w/a/x;

    invoke-virtual {v1, v2}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v1

    check-cast v1, Ld/m/w/a/x;

    invoke-virtual {v1}, Ld/m/w/a/x;->x()Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Ld/c/a/f5;->Y8:Z

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_f
    move v1, v0

    :goto_4
    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_10
    move v2, v4

    :goto_5
    mul-int/lit8 v5, v1, 0x4

    mul-int/lit8 v9, v2, 0x3

    if-le v5, v9, :cond_11

    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, p0, Ld/c/a/f5;->V8:F

    goto :goto_6

    :cond_11
    int-to-float v1, v1

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v1, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Ld/c/a/f5;->W8:F

    goto :goto_6

    :cond_12
    iput-boolean v1, p0, Ld/c/a/f5;->Y8:Z

    iput v2, p0, Ld/c/a/f5;->V8:F

    iput v2, p0, Ld/c/a/f5;->W8:F

    :goto_6
    sget-boolean v1, Lcom/android/camera/CameraSettings;->f8:Z

    if-eqz v1, :cond_13

    iput-boolean v3, p0, Ld/c/a/f5;->U8:Z

    iput-boolean v3, p0, Ld/c/a/f5;->Y8:Z

    iput-boolean v3, p0, Ld/c/a/f5;->T8:Z

    int-to-float v1, v0

    mul-float/2addr v1, v7

    div-float/2addr v1, v6

    float-to-int v4, v1

    iget v1, p0, Ld/c/a/f5;->V8:F

    mul-float/2addr v1, v8

    iput v1, p0, Ld/c/a/f5;->V8:F

    :cond_13
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->X2()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    iput-boolean v3, p0, Ld/c/a/f5;->U8:Z

    :cond_15
    :goto_7
    iput v0, p0, Ld/c/a/f5;->k0:I

    iput v4, p0, Ld/c/a/f5;->K0:I

    :cond_16
    :goto_8
    invoke-direct {p0}, Ld/c/a/f5;->H()V

    invoke-virtual {p0}, Ld/c/a/f5;->G()V

    return-void
.end method

.method private s()V
    .locals 5

    iget-object v0, p0, Ld/c/a/f5;->g:Ld/c/c/a/f;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/c/a/f;

    invoke-direct {v0}, Ld/c/c/a/f;-><init>()V

    iput-object v0, p0, Ld/c/a/f5;->g:Ld/c/c/a/f;

    :cond_0
    iget-object v0, p0, Ld/c/a/f5;->g:Ld/c/c/a/f;

    iget v1, p0, Ld/c/a/f5;->k0:I

    iget v2, p0, Ld/c/a/f5;->K0:I

    invoke-virtual {v0, v1, v2}, Ld/c/c/a/b;->setSize(II)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->A4()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/c/a/f5;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/c/a/f5;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_1
    iget-object v0, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/c/a/f5;->g:Ld/c/c/a/f;

    invoke-virtual {v1}, Ld/c/c/a/b;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/f5;->m:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acquireSurfaceTexture: setDefaultBufferSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/f5;->k0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/f5;->K0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "STScreenNail"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/f5;->k0:I

    iget v2, p0, Ld/c/a/f5;->K0:I

    if-le v0, v2, :cond_3

    iget-object v4, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->A4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/os/Handler;

    sget-object v4, Ld/c/a/f5;->f:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, p0, v2}, Ld/c/a/n6/a/b/a;->u(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "fullHandlerCapacity:set urgent display"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/c/a/f5;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    const/4 v2, -0x8

    invoke-static {v0, v2}, Landroid/os/Process;->setThreadPriority(II)V

    iput v1, p0, Ld/c/a/f5;->Z8:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_1
    iget-object v0, p0, Ld/c/a/f5;->g9:Ld/c/a/f5$c;

    if-eqz v0, :cond_5

    iget-object p0, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, p0}, Ld/c/a/f5$c;->S0(Landroid/graphics/SurfaceTexture;)V

    :cond_5
    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Ld/c/a/f5;->t:Ld/c/a/d6/j/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/d6/j/d;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/f5;->t:Ld/c/a/d6/j/d;

    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Ld/c/a/f5;->p:Ld/c/a/d6/j/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/d6/j/d;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/f5;->p:Ld/c/a/d6/j/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 3
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

    if-le p1, p2, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    iput p2, p0, Ld/c/a/f5;->k1:I

    iput p1, p0, Ld/c/a/f5;->v1:I

    goto :goto_0

    :cond_0
    iput p1, p0, Ld/c/a/f5;->k1:I

    iput p2, p0, Ld/c/a/f5;->v1:I

    :goto_0
    invoke-static {p1, p2}, Lcom/android/camera/CameraSettings;->l1(II)I

    move-result v0

    iput v0, p0, Ld/c/a/f5;->d9:I

    invoke-direct {p0}, Ld/c/a/f5;->e()V

    iget-object v0, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/f5;->g:Ld/c/c/a/f;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDefaultBufferSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "STScreenNail"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p0, p0, Ld/c/a/f5;->g:Ld/c/c/a/f;

    invoke-virtual {p0, p1, p2}, Ld/c/c/a/b;->setSize(II)V

    :cond_1
    return-void
.end method

.method public B(Ld/m/h0/d0;)V
    .locals 1
    .param p1    # Ld/m/h0/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorSpace"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTextureColorSpace: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "STScreenNail"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cropped"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->D8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ld/c/a/f5;->X8:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/f5;->X8:Z

    :goto_0
    return-void
.end method

.method public D([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    return-void
.end method

.method public E([F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/f5;->I([F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/f5;->J([F)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 6

    iget v0, p0, Ld/c/a/f5;->K8:I

    if-lez v0, :cond_2

    iget v1, p0, Ld/c/a/f5;->L8:I

    if-lez v1, :cond_2

    iget v2, p0, Ld/c/a/f5;->k0:I

    if-lez v2, :cond_2

    iget v3, p0, Ld/c/a/f5;->K0:I

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x2d0

    mul-int/2addr v3, v4

    div-int/2addr v3, v2

    mul-int v2, v0, v3

    mul-int/lit16 v5, v1, 0x2d0

    if-le v2, v5, :cond_1

    iput v4, p0, Ld/c/a/f5;->M8:I

    mul-int/2addr v1, v4

    div-int/2addr v1, v0

    iput v1, p0, Ld/c/a/f5;->N8:I

    goto :goto_0

    :cond_1
    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    iput v0, p0, Ld/c/a/f5;->M8:I

    iput v3, p0, Ld/c/a/f5;->N8:I

    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/c/a/f5;->M8:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget p0, p0, Ld/c/a/f5;->N8:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string/jumbo p0, "updateReadPixelsSize: %dx%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "STScreenNail"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public G()V
    .locals 8

    iget v0, p0, Ld/c/a/f5;->d9:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Ld/c/a/f5;->C2:I

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Ld/c/a/f5;->K1:I

    iget v4, p0, Ld/c/a/f5;->G8:I

    mul-int/2addr v3, v4

    div-int/2addr v3, v0

    :goto_0
    iput v3, p0, Ld/c/a/f5;->I8:I

    iget v3, p0, Ld/c/a/f5;->H8:I

    iget v4, p0, Ld/c/a/f5;->G8:I

    sub-int v5, v3, v4

    div-int/2addr v5, v1

    iget v6, p0, Ld/c/a/f5;->K2:I

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Ld/c/a/f5;->v2:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v6

    :goto_1
    add-int/2addr v5, v2

    iput v5, p0, Ld/c/a/f5;->J8:I

    iput v4, p0, Ld/c/a/f5;->K8:I

    iput v4, p0, Ld/c/a/f5;->L8:I

    iget-object v2, p0, Ld/c/a/f5;->F8:Landroid/graphics/Rect;

    iget v3, p0, Ld/c/a/f5;->K1:I

    sub-int v4, v6, v0

    div-int/2addr v4, v1

    iget v5, p0, Ld/c/a/f5;->v2:I

    add-int/2addr v4, v5

    add-int v7, v0, v3

    sub-int/2addr v6, v0

    div-int/2addr v6, v1

    add-int/2addr v6, v5

    add-int/2addr v6, v0

    invoke-virtual {v2, v3, v4, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_2
    iget v0, p0, Ld/c/a/f5;->C2:I

    if-nez v0, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    iget v1, p0, Ld/c/a/f5;->K1:I

    iget v3, p0, Ld/c/a/f5;->G8:I

    mul-int/2addr v1, v3

    div-int/2addr v1, v0

    :goto_2
    iput v1, p0, Ld/c/a/f5;->I8:I

    iget v1, p0, Ld/c/a/f5;->K2:I

    if-nez v1, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    iget v3, p0, Ld/c/a/f5;->v2:I

    iget v4, p0, Ld/c/a/f5;->H8:I

    mul-int/2addr v3, v4

    div-int/2addr v3, v1

    :goto_3
    iput v3, p0, Ld/c/a/f5;->J8:I

    iget v3, p0, Ld/c/a/f5;->G8:I

    iput v3, p0, Ld/c/a/f5;->K8:I

    iget v3, p0, Ld/c/a/f5;->H8:I

    iput v3, p0, Ld/c/a/f5;->L8:I

    iget-object v3, p0, Ld/c/a/f5;->F8:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ld/c/a/f5;->I8:I

    iget v1, p0, Ld/c/a/f5;->J8:I

    iput v1, p0, Ld/c/a/f5;->I8:I

    iput v0, p0, Ld/c/a/f5;->J8:I

    iget v0, p0, Ld/c/a/f5;->K8:I

    iget v1, p0, Ld/c/a/f5;->L8:I

    iput v1, p0, Ld/c/a/f5;->K8:I

    iput v0, p0, Ld/c/a/f5;->L8:I

    :cond_5
    invoke-virtual {p0}, Ld/c/a/f5;->F()V

    return-void
.end method

.method public J([F)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/f5;->X8:Z

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/q6/g8;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    move v4, v0

    move v5, v1

    goto :goto_0

    :cond_0
    move v0, v2

    move v4, v0

    move v5, v3

    :goto_0
    iget-boolean v6, p0, Ld/c/a/f5;->Y8:Z

    if-eqz v6, :cond_1

    iget v5, p0, Ld/c/a/f5;->V8:F

    mul-float/2addr v0, v5

    iget v5, p0, Ld/c/a/f5;->W8:F

    mul-float/2addr v4, v5

    move v5, v1

    :cond_1
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    iget p0, p0, Ld/c/a/f5;->e9:I

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    invoke-static {p1, v3, v1, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v7, 0x0

    int-to-float v8, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {p1, v3, v0, v4, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, v3, p0, p0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_4
    return-void
.end method

.method public K([FI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matrix",
            "orientation"
        }
    .end annotation

    if-eqz p1, :cond_4

    array-length p0, p1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/16 v1, 0x5a

    if-eq p2, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p2, v1, :cond_2

    const/16 v1, 0x10e

    if-eq p2, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "STScreenNail"

    const-string/jumbo p2, "updateTransformMatrixForMirror unknown orientation"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 p2, 0x4

    aget v1, p1, p2

    neg-float v1, v1

    aput v1, p1, p2

    const/16 v1, 0xc

    aget p2, p1, p2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    aput p0, p1, v1

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    aget v1, p1, p2

    neg-float v1, v1

    aput v1, p1, p2

    const/16 v1, 0xd

    aget p2, p1, p2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    aput p0, p1, v1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ld/c/c/a/h;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "source",
            "dest"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public b()V
    .locals 6

    const-string v0, "STScreenNail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquireSurfaceTexture: mHasTexture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/f5;->S8:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/f5;->S8:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Ld/c/a/f5;->s()V

    new-instance v0, Ld/c/c/a/l;

    iget v1, p0, Ld/c/a/f5;->k0:I

    div-int/lit8 v1, v1, 0x4

    iget v3, p0, Ld/c/a/f5;->K0:I

    div-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Ld/c/c/a/l;-><init>(IIZ)V

    iput-object v0, p0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    new-instance v0, Ld/c/c/a/l;

    iget v1, p0, Ld/c/a/f5;->K0:I

    const/16 v3, 0x2d0

    mul-int/2addr v1, v3

    iget v5, p0, Ld/c/a/f5;->k0:I

    div-int/2addr v1, v5

    invoke-direct {v0, v3, v1, v4}, Ld/c/c/a/l;-><init>(IIZ)V

    iput-object v0, p0, Ld/c/a/f5;->s:Ld/c/c/a/l;

    invoke-direct {p0}, Ld/c/a/f5;->x()V

    invoke-direct {p0}, Ld/c/a/f5;->w()V

    monitor-enter p0

    :try_start_1
    iput-boolean v4, p0, Ld/c/a/f5;->S8:Z

    iput-boolean v2, p0, Ld/c/a/f5;->b9:Z

    iput-boolean v2, p0, Ld/c/a/f5;->c9:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public c(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "animation"
        }
    .end annotation

    return-void
.end method

.method public draw(Ld/c/c/a/h;IIII)V
    .locals 7
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

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/f5;->S8:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->A4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/f5;->d()V

    :cond_1
    const-string v0, "STScreenNail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SurfaceTextureScreenNail draw start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "[%d %d %d %d] [%d %d %d %d]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Ld/c/a/f5;->G8:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Ld/c/a/f5;->H8:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, p0, Ld/c/a/f5;->k0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget v6, p0, Ld/c/a/f5;->K0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ld/c/a/f5;->k0:I

    iget v1, p0, Ld/c/a/f5;->K0:I

    invoke-interface {p1, v0, v1}, Ld/c/c/a/h;->I(II)V

    iget-object v0, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/c/a/f5;->Q8:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/d;->k()V

    iget-object v0, p0, Ld/c/a/f5;->Q8:[F

    invoke-virtual {p0, v0}, Ld/c/a/f5;->J([F)V

    iget-object v0, p0, Ld/c/a/f5;->Q8:[F

    invoke-virtual {p0, v0}, Ld/c/a/f5;->D([F)V

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/c/a/f5;->R8:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Ld/c/a/f5;->R8:[F

    invoke-direct {p0, v0}, Ld/c/a/f5;->I([F)V

    :cond_2
    iget-object v0, p0, Ld/c/a/f5;->a9:Ld/c/a/d6/h/f;

    iget-object v1, p0, Ld/c/a/f5;->g:Ld/c/c/a/f;

    iget-object v2, p0, Ld/c/a/f5;->Q8:[F

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Ld/c/a/d6/h/f;->d(Ld/c/c/a/f;[FIIII)Ld/c/a/d6/h/f;

    iget-object p2, p0, Ld/c/a/f5;->a9:Ld/c/a/d6/h/f;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ld/c/a/d6/h/f;->g(Ld/m/h0/d0;)V

    iget-object p2, p0, Ld/c/a/f5;->g9:Ld/c/a/f5$c;

    if-nez p2, :cond_3

    iget-object p2, p0, Ld/c/a/f5;->a9:Ld/c/a/d6/h/f;

    invoke-interface {p1, p2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Ld/c/a/f5;->a9:Ld/c/a/d6/h/f;

    invoke-interface {p2, p1, p3}, Ld/c/a/f5$c;->y0(Ld/c/c/a/h;Ld/c/a/d6/h/f;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Ld/c/a/f5;->a9:Ld/c/a/d6/h/f;

    invoke-interface {p1, p2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    :cond_4
    iget-object p2, p0, Ld/c/a/f5;->g9:Ld/c/a/f5$c;

    iget-object p3, p0, Ld/c/a/f5;->a9:Ld/c/a/d6/h/f;

    invoke-interface {p2, p1, p3}, Ld/c/a/f5$c;->R0(Ld/c/c/a/h;Ld/c/a/d6/h/c;)V

    :goto_0
    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/d6/d;->i()V

    const-string p1, "STScreenNail"

    const-string p2, "SurfaceTextureScreenNail draw end"

    invoke-static {p1, p2}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ld/c/c/a/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/f5;->c9:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/f5;->c9:Z

    iget-object p0, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/f5;->h9:Ld/c/a/f5$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->U2()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-virtual {p0}, Ld/c/a/f5;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/f5;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v0}, Ld/c/a/f5$a;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget v3, p0, Ld/c/a/f5;->I8:I

    iget v4, p0, Ld/c/a/f5;->J8:I

    iget v5, p0, Ld/c/a/f5;->K8:I

    iget v6, p0, Ld/c/a/f5;->L8:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ld/c/a/f5;->draw(Ld/c/c/a/h;IIII)V

    return-void
.end method

.method public g()[F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/f5;->R8:[F

    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/c/a/f5;->Q8:[F

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Ld/c/a/f5;->K0:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Ld/c/a/f5;->k0:I

    return p0
.end method

.method public h()Ld/c/c/a/f;
    .locals 1

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/f5;->g:Ld/c/c/a/f;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ld/c/a/f5;->N8:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ld/c/a/f5;->M8:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ld/c/a/f5;->P8:I

    return p0
.end method

.method public l()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Ld/c/a/f5;->O8:I

    iget p0, p0, Ld/c/a/f5;->P8:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ld/c/a/f5;->d9:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ld/c/a/f5;->O8:I

    return p0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Ld/c/a/f5;->m:J

    return-wide v0
.end method

.method public abstract onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation
.end method

.method public p()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Ld/c/a/f5;->f9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Ld/c/a/f5;->I8:I

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Ld/c/a/f5;->J8:I

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()V
    .locals 4

    const-string v0, "STScreenNail"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseSurfaceTexture: mHasTexture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/f5;->S8:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Ld/c/a/f5;->S8:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/c/a/f5;->g:Ld/c/c/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/c/a/b;->recycle()V

    iput-object v1, p0, Ld/c/a/f5;->g:Ld/c/c/a/f;

    :cond_0
    iget-object v0, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v1, p0, Ld/c/a/f5;->j:Landroid/graphics/SurfaceTexture;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ld/c/a/f5;->m:J

    :cond_1
    iget-object v0, p0, Ld/c/a/f5;->g9:Ld/c/a/f5$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/f5$c;->C()V

    :cond_2
    iget-object v0, p0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/c/a/b;->recycle()V

    iput-object v1, p0, Ld/c/a/f5;->n:Ld/c/c/a/l;

    :cond_3
    iget-object v0, p0, Ld/c/a/f5;->s:Ld/c/c/a/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/c/c/a/b;->recycle()V

    iput-object v1, p0, Ld/c/a/f5;->s:Ld/c/c/a/l;

    :cond_4
    iget-object v0, p0, Ld/c/a/f5;->w:Ld/c/a/d6/j/d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/c/a/d6/j/d;->release()V

    iput-object v1, p0, Ld/c/a/f5;->w:Ld/c/a/d6/j/d;

    :cond_5
    iget-object v0, p0, Ld/c/a/f5;->u:Ld/c/c/a/l;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/c/c/a/b;->recycleDirect()V

    iput-object v1, p0, Ld/c/a/f5;->u:Ld/c/c/a/l;

    :cond_6
    iget-object v0, p0, Ld/c/a/f5;->p:Ld/c/a/d6/j/d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld/c/a/d6/j/d;->release()V

    iput-object v1, p0, Ld/c/a/f5;->p:Ld/c/a/d6/j/d;

    :cond_7
    iget-object v0, p0, Ld/c/a/f5;->t:Ld/c/a/d6/j/d;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ld/c/a/d6/j/d;->release()V

    iput-object v1, p0, Ld/c/a/f5;->t:Ld/c/a/d6/j/d;

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y(Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayRect"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/f5;->C1:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDisplayArea "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "STScreenNail"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Ld/c/a/f5;->K1:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Ld/c/a/f5;->v2:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Ld/c/a/f5;->C2:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Ld/c/a/f5;->K2:I

    invoke-direct {p0}, Ld/c/a/f5;->e()V

    return-void
.end method

.method public z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayOrientation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/f5;->e9:I

    return-void
.end method
