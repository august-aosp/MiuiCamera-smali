.class public Ld/m/u/c/t;
.super Ljava/lang/Object;
.source "MiLiveProRecorder.java"

# interfaces
.implements Ld/m/u/b/t$c;
.implements Ld/c/a/f5$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/u/c/t$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field private D:Ld/c/a/d6/j/c;

.field private E:Ljava/lang/String;

.field private F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

.field private G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field private final H:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;

.field private final a:Ljava/lang/String;

.field private final b:Ld/c/a/r7/x1;

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld/m/u/b/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/c/a/d6/h/f;

.field private e:Lcom/android/camera/ActivityBase;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:F

.field private n:J

.field private o:Ld/m/u/b/t$d;

.field private p:Ld/m/u/b/t$e;

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/CountDownTimer;

.field private s:J

.field private volatile t:I

.field private final u:Ljava/util/concurrent/locks/ReentrantLock;

.field private v:Ld/c/a/d6/k/a/c;

.field private final w:[I

.field private final x:Z

.field private y:Z

.field private z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;


# direct methods
.method private constructor <init>(Ld/m/u/c/t$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLiveProRecorder@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    new-instance v1, Ld/c/a/d6/h/f;

    invoke-direct {v1}, Ld/c/a/d6/h/f;-><init>()V

    iput-object v1, p0, Ld/m/u/c/t;->d:Ld/c/a/d6/h/f;

    const/4 v1, 0x0

    iput v1, p0, Ld/m/u/c/t;->t:I

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Ld/m/u/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    new-array v3, v2, [I

    iput-object v3, p0, Ld/m/u/c/t;->w:[I

    const v3, 0xac44

    iput v3, p0, Ld/m/u/c/t;->A:I

    const/4 v3, 0x2

    iput v3, p0, Ld/m/u/c/t;->B:I

    const v4, 0x17700

    iput v4, p0, Ld/m/u/c/t;->C:I

    new-instance v4, Ld/m/u/c/t$b;

    invoke-direct {v4, p0}, Ld/m/u/c/t$b;-><init>(Ld/m/u/c/t;)V

    iput-object v4, p0, Ld/m/u/c/t;->H:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;

    const-string v4, "camera.debug.dump_milive"

    invoke-static {v4, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Ld/m/u/c/t;->x:Z

    invoke-static {p1}, Ld/m/u/c/t$c;->a(Ld/m/u/c/t$c;)Lcom/android/camera/ActivityBase;

    move-result-object v5

    iput-object v5, p0, Ld/m/u/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Ld/m/u/c/t$c;->b(Ld/m/u/c/t$c;)I

    move-result v5

    iput v5, p0, Ld/m/u/c/t;->h:I

    invoke-static {p1}, Ld/m/u/c/t$c;->c(Ld/m/u/c/t$c;)I

    move-result v5

    iput v5, p0, Ld/m/u/c/t;->i:I

    iget-object v5, p0, Ld/m/u/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v5

    iput-object v5, p0, Ld/m/u/c/t;->b:Ld/c/a/r7/x1;

    invoke-static {p1}, Ld/m/u/c/t$c;->d(Ld/m/u/c/t$c;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ld/m/u/c/t;->j:Ljava/lang/String;

    invoke-static {p1}, Ld/m/u/c/t$c;->e(Ld/m/u/c/t$c;)Ld/m/u/b/t$d;

    move-result-object v5

    iput-object v5, p0, Ld/m/u/c/t;->o:Ld/m/u/b/t$d;

    invoke-static {p1}, Ld/m/u/c/t$c;->f(Ld/m/u/c/t$c;)Ld/m/u/b/t$e;

    move-result-object v5

    iput-object v5, p0, Ld/m/u/c/t;->p:Ld/m/u/b/t$e;

    invoke-static {p1}, Ld/m/u/c/t$c;->g(Ld/m/u/c/t$c;)Landroid/os/Handler;

    move-result-object v5

    iput-object v5, p0, Ld/m/u/c/t;->q:Landroid/os/Handler;

    invoke-static {p1}, Ld/m/u/c/t$c;->h(Ld/m/u/c/t$c;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-static {p1}, Ld/m/u/c/t$c;->h(Ld/m/u/c/t$c;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v1

    iget-object v3, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "MiLiveRecorder dump:{%s} mSegments:{%s}"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/m/u/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p1, p0}, Ld/m/u/b/y/v;->El(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/m/u/c/t$c;Ld/m/u/c/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/c/t;-><init>(Ld/m/u/c/t$c;)V

    return-void
.end method

.method public static synthetic A(Ld/m/u/c/t;)V
    .locals 0

    invoke-direct {p0}, Ld/m/u/c/t;->T()V

    return-void
.end method

.method public static synthetic B(Ld/m/u/c/t;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Ld/m/u/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic D(Ld/m/u/c/t;)F
    .locals 0

    iget p0, p0, Ld/m/u/c/t;->m:F

    return p0
.end method

.method public static synthetic E(Ld/m/u/c/t;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/m/u/c/t;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private F()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/u/b/t$f;

    invoke-interface {v0}, Ld/m/u/b/t$f;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private G(Ld/c/c/a/h;Ld/c/a/d6/h/c;Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute",
            "drawRect"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ld/c/a/d6/d;->s(FF)V

    invoke-virtual {p2}, Ld/c/a/d6/h/c;->a()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    div-float v3, v2, v0

    neg-float v0, v0

    invoke-virtual {v1, v3, v0, v2}, Ld/c/a/d6/d;->m(FFF)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p1

    iget v0, p3, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget p3, p3, Landroid/graphics/Rect;->top:I

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p3}, Ld/c/a/d6/d;->s(FF)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p1

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p3, p3, Landroid/graphics/Rect;->top:I

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p3}, Ld/c/a/d6/d;->s(FF)V

    :goto_0
    check-cast p2, Ld/c/a/d6/h/f;

    iget-object p0, p0, Ld/m/u/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r7/x1;->z()[F

    move-result-object p0

    iput-object p0, p2, Ld/c/a/d6/h/f;->s:[F

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ld/c/a/d6/h/c;->a()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    iget-object p0, p0, Ld/m/u/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ld/c/a/m5;->J0(Landroid/app/Activity;)I

    move-result p0

    const/16 v1, 0x5a

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p0, v1, :cond_2

    invoke-static {p0}, Ld/c/a/m5;->x1(I)I

    move-result v1

    invoke-static {p3, p0}, Lcom/android/camera/display/device/ScreenOrientationManager;->n(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p0

    check-cast p2, Ld/c/a/d6/h/h;

    iput-object p0, p2, Ld/c/a/d6/h/h;->r:Landroid/graphics/Rect;

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    div-float p3, v2, v0

    neg-float v0, v0

    invoke-virtual {p2, p3, v0, v2}, Ld/c/a/d6/d;->m(FFF)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p2, p3, v0}, Ld/c/a/d6/d;->s(FF)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    int-to-float p3, v1

    invoke-virtual {p2, p3, v4, v4, v2}, Ld/c/a/d6/d;->l(FFFF)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p2, p3, v0}, Ld/c/a/d6/d;->s(FF)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p1

    iget p2, p0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Ld/c/a/d6/d;->s(FF)V

    goto/16 :goto_1

    :cond_2
    const/16 p2, 0x10e

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, v2, p2, v2}, Ld/c/a/d6/d;->m(FFF)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p0, p2, v0}, Ld/c/a/d6/d;->s(FF)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p0, p2, v4, v4, v2}, Ld/c/a/d6/d;->l(FFFF)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p0, p2, v0}, Ld/c/a/d6/d;->s(FF)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p1

    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sub-float p2, p0, p2

    invoke-virtual {p1, p2, p0}, Ld/c/a/d6/d;->s(FF)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    div-float p2, v2, v0

    neg-float v0, v0

    invoke-virtual {p0, p2, v0, v2}, Ld/c/a/d6/d;->m(FFF)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    iget p1, p3, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    int-to-float p1, p1

    iget p2, p3, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/d6/d;->s(FF)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p0

    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p2, p3, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Ld/c/a/d6/d;->s(FF)V

    :cond_5
    :goto_1
    return-void
.end method

.method private I(IIJII)V
    .locals 15
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "type",
            "time",
            "width",
            "height"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Ld/m/u/c/t;->x:Z

    if-eqz v2, :cond_6

    sget-boolean v2, Lcom/mi/config/Device;->g:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0xde1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const v5, 0x8d65

    if-eq v1, v5, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Ld/m/u/c/t;->v:Ld/c/a/d6/k/a/c;

    instance-of v1, v1, Ld/c/a/d6/k/a/e;

    if-nez v1, :cond_3

    new-instance v1, Ld/c/a/d6/k/a/e;

    invoke-direct {v1}, Ld/c/a/d6/k/a/e;-><init>()V

    iput-object v1, v0, Ld/m/u/c/t;->v:Ld/c/a/d6/k/a/c;

    move/from16 v5, p5

    move/from16 v1, p6

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ld/m/u/c/t;->v:Ld/c/a/d6/k/a/c;

    instance-of v1, v1, Ld/c/a/d6/k/a/d;

    if-nez v1, :cond_3

    new-instance v1, Ld/c/a/d6/k/a/d;

    invoke-direct {v1}, Ld/c/a/d6/k/a/d;-><init>()V

    iput-object v1, v0, Ld/m/u/c/t;->v:Ld/c/a/d6/k/a/c;

    move/from16 v1, p5

    move/from16 v5, p6

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_3
    move/from16 v1, p5

    move/from16 v5, p6

    :goto_1
    if-nez v2, :cond_4

    iget-object v2, v0, Ld/m/u/c/t;->a:Ljava/lang/String;

    invoke-static {v2}, Ld/m/l/h;->B(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    const/4 v14, 0x0

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v6, v0, Ld/m/u/c/t;->w:[I

    iget-object v7, v0, Ld/m/u/c/t;->a:Ljava/lang/String;

    invoke-static {v7}, Ld/m/l/h;->x(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v4

    iget-object v6, v0, Ld/m/u/c/t;->w:[I

    aget v6, v6, v4

    invoke-static {v6}, Ld/m/l/h;->j(I)V

    const v6, 0x8d40

    const v7, 0x8ce0

    invoke-static {v6, v7, v3, v2, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v4}, Ld/m/l/h;->j(I)V

    :cond_4
    sget-object v2, Ld/c/a/q6/r8/b/ea;->p:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/q6/r8/b/ea;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Ld/c/a/q6/r8/b/ea;->F(Ljava/lang/String;)Z

    :cond_5
    iget-object v3, v0, Ld/m/u/c/t;->w:[I

    aget v3, v3, v4

    invoke-static {v3}, Ld/m/l/h;->j(I)V

    invoke-static {v4, v4, v1, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v0, Ld/m/u/c/t;->v:Ld/c/a/d6/k/a/c;

    move/from16 v6, p1

    invoke-virtual {v3, v6}, Ld/c/a/d6/k/a/c;->a(I)V

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dump.jpg"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ld/m/u/c/t;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dump "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move p0, v0

    move/from16 p1, v3

    move/from16 p2, v6

    move/from16 p3, v1

    move/from16 p4, v5

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Ld/m/l/i;->f(IIIIILjava/lang/String;)V

    invoke-static {v4}, Ld/m/l/h;->j(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private J(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveState"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RESUME_RECORDING"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_PAUSE_RECORDING"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_STOP_RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PENDING_START_RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_8
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_9
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic K()V
    .locals 1

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/za;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    return-void
.end method

.method private synthetic L()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ld/m/u/c/t;->W()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ld/m/u/c/t;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/m/u/c/t;->E:Ljava/lang/String;

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/r8/b/za;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iget-object v3, v0, Ld/m/u/c/t;->E:Ljava/lang/String;

    iget v4, v0, Ld/m/u/c/t;->f:I

    iget v5, v0, Ld/m/u/c/t;->g:I

    iget v6, v0, Ld/m/u/c/t;->i:I

    mul-int v1, v4, v5

    mul-int/lit8 v7, v1, 0xa

    iget v9, v0, Ld/m/u/c/t;->A:I

    iget v10, v0, Ld/m/u/c/t;->B:I

    iget v11, v0, Ld/m/u/c/t;->C:I

    iget-object v1, v0, Ld/m/u/c/t;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x0

    iget v0, v0, Ld/m/u/c/t;->m:F

    float-to-double v0, v0

    const/4 v8, 0x1

    const/4 v12, 0x0

    move-wide v15, v0

    invoke-virtual/range {v2 .. v16}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIID)V

    return-void
.end method

.method private synthetic N()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ld/m/u/c/t;->W()V

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/r8/b/za;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/m/u/c/t;->U(I)V

    iget-object v3, v0, Ld/m/u/c/t;->E:Ljava/lang/String;

    iget v4, v0, Ld/m/u/c/t;->f:I

    iget v5, v0, Ld/m/u/c/t;->g:I

    iget v6, v0, Ld/m/u/c/t;->i:I

    mul-int v1, v4, v5

    mul-int/lit8 v7, v1, 0xa

    iget v9, v0, Ld/m/u/c/t;->A:I

    iget v10, v0, Ld/m/u/c/t;->B:I

    iget v11, v0, Ld/m/u/c/t;->C:I

    iget-object v1, v0, Ld/m/u/c/t;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    move v13, v1

    const/4 v14, 0x0

    iget v0, v0, Ld/m/u/c/t;->m:F

    float-to-double v0, v0

    const/4 v8, 0x1

    const/4 v12, 0x0

    move-wide v15, v0

    invoke-virtual/range {v2 .. v16}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIID)V

    return-void
.end method

.method private synthetic P()V
    .locals 2

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/za;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    return-void
.end method

.method private S()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/u/c/t;->D:Ld/c/a/d6/j/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/d6/j/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/u/c/t;->D:Ld/c/a/d6/j/c;

    :cond_0
    return-void
.end method

.method private T()V
    .locals 2

    iget v0, p0, Ld/m/u/c/t;->t:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/m/u/c/t;->t:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/m/u/c/t;->U(I)V

    :cond_1
    return-void
.end method

.method private U(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget v0, p0, Ld/m/u/c/t;->t:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/u/c/t;->t:I

    invoke-direct {p0, v2}, Ld/m/u/c/t;->J(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ld/m/u/c/t;->J(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ld/m/u/c/t;->t:I

    iget-object p1, p0, Ld/m/u/c/t;->o:Ld/m/u/b/t$d;

    if-eqz p1, :cond_0

    iget p0, p0, Ld/m/u/c/t;->t:I

    invoke-interface {p1, p0}, Ld/m/u/b/t$d;->W(I)V

    :cond_0
    return-void
.end method

.method private V(Ld/m/u/b/t$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/c/t;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Ld/m/u/c/t;->n:J

    iget-object v2, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-static {v2}, Ld/m/u/b/t;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Ld/m/u/c/t;->m:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Ld/m/u/c/t$a;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Ld/m/u/c/t;->m:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ld/m/u/c/t$a;-><init>(Ld/m/u/c/t;JJLd/m/u/b/t$e;)V

    iput-object v0, p0, Ld/m/u/c/t;->r:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/u/c/t;->s:J

    iget-object p1, p0, Ld/m/u/c/t;->r:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startRecordingTime "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private W()V
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object v1, p0, Ld/m/u/c/t;->b:Ld/c/a/r7/x1;

    invoke-interface {v1}, Ld/c/a/r7/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, Ld/m/u/c/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/m/u/c/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_0
    iget-object v1, p0, Ld/m/u/c/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v3, p0, Ld/m/u/c/t;->D:Ld/c/a/d6/j/c;

    invoke-virtual {v3}, Ld/c/a/d6/j/c;->c()I

    move-result v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(IZ[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v0, p0, Ld/m/u/c/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/u/c/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_1
    iget-object v0, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-static {v0}, Ld/m/u/b/t;->a(Ljava/util/List;)J

    move-result-wide v0

    iget-object v2, p0, Ld/m/u/c/t;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/m/u/c/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v3, p0, Ld/m/u/c/t;->k:Ljava/lang/String;

    iget v4, p0, Ld/m/u/c/t;->i:I

    int-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v2

    iput-object v2, p0, Ld/m/u/c/t;->F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    iget v3, p0, Ld/m/u/c/t;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v5, v4, v3

    float-to-double v5, v5

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsClip;->setInOutSpeed(DD)V

    iget-object p0, p0, Ld/m/u/c/t;->F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/m/u/c/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget p0, p0, Ld/m/u/c/t;->i:I

    int-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendRecorderClipWithFps(D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    :goto_0
    return-void
.end method

.method public static synthetic s(Ld/m/u/c/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Ld/m/u/c/t;)I
    .locals 0

    iget p0, p0, Ld/m/u/c/t;->t:I

    return p0
.end method

.method public static synthetic u(Ld/m/u/c/t;)Ld/m/u/b/t$e;
    .locals 0

    iget-object p0, p0, Ld/m/u/c/t;->p:Ld/m/u/b/t$e;

    return-object p0
.end method

.method public static synthetic v(Ld/m/u/c/t;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/u/c/t;->U(I)V

    return-void
.end method

.method public static synthetic w(Ld/m/u/c/t;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Ld/m/u/c/t;->e:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static synthetic x(Ld/m/u/c/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/u/c/t;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Ld/m/u/c/t;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic z(Ld/m/u/c/t;)Ld/c/a/r7/x1;
    .locals 0

    iget-object p0, p0, Ld/m/u/c/t;->b:Ld/c/a/r7/x1;

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ld/m/u/c/t;->S()V

    iget-object v0, p0, Ld/m/u/c/t;->v:Ld/c/a/d6/k/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/d6/k/a/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/u/c/t;->v:Ld/c/a/d6/k/a/c;

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    return-void
.end method

.method public synthetic M()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/c/t;->L()V

    return-void
.end method

.method public synthetic O()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/c/t;->N()V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/m/u/c/t;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Ld/m/u/c/t;->P()V

    return-void
.end method

.method public R0(Ld/c/c/a/h;Ld/c/a/d6/h/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/c/a/d6/h/c;->a()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    check-cast p2, Ld/c/a/d6/h/f;

    iget-object v0, p2, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/m/u/c/t;->d:Ld/c/a/d6/h/f;

    iget-object v3, p2, Ld/c/a/d6/h/f;->t:Ld/c/c/a/f;

    iget-object p2, p2, Ld/c/a/d6/h/f;->s:[F

    invoke-virtual {v1, v3, p2, v0}, Ld/c/a/d6/h/f;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/d6/h/f;

    iget-object p2, p0, Ld/m/u/c/t;->d:Ld/c/a/d6/h/f;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ld/c/a/d6/h/c;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    move-object v0, p2

    check-cast v0, Ld/c/a/d6/h/h;

    iget-object v0, v0, Ld/c/a/d6/h/h;->r:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Ld/m/u/c/t;->e:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Ld/m/u/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r7/x1;->Y()Ld/c/c/a/f;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Ld/m/u/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q6/r8/b/za;->e()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object p0, p0, Ld/m/u/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_4
    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/a/q6/r8/b/za;->h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/a/q6/r8/b/za;->g(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v5, p0, Ld/m/u/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v5, p0, Ld/m/u/c/t;->H:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback2;

    invoke-virtual {v1, v5, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Ld/m/u/c/t;->i:I

    int-to-double v6, v6

    invoke-virtual {v3, v1, v5, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    iput-object v1, p0, Ld/m/u/c/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v1

    iput-object v1, p0, Ld/m/u/c/t;->z:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v5, p0, Ld/m/u/c/t;->k:Ljava/lang/String;

    iget v6, p0, Ld/m/u/c/t;->i:I

    int-to-double v6, v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    iput-object v1, p0, Ld/m/u/c/t;->F:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->createRecordConsumer()V

    :cond_5
    iget-object v1, p0, Ld/m/u/c/t;->D:Ld/c/a/d6/j/c;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ld/c/a/d6/j/c;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ne v1, v5, :cond_6

    iget-object v1, p0, Ld/m/u/c/t;->D:Ld/c/a/d6/j/c;

    invoke-virtual {v1}, Ld/c/a/d6/j/c;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v1, v5, :cond_6

    iget-boolean v1, p0, Ld/m/u/c/t;->y:Z

    if-nez v1, :cond_8

    :cond_6
    iput-boolean v4, p0, Ld/m/u/c/t;->y:Z

    iget-object v1, p0, Ld/m/u/c/t;->D:Ld/c/a/d6/j/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld/c/a/d6/j/c;->b()V

    :cond_7
    new-instance v1, Ld/c/a/d6/j/c;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v1, v2, v5, v6, v7}, Ld/c/a/d6/j/c;-><init>(Ld/c/c/a/h;III)V

    iput-object v1, p0, Ld/m/u/c/t;->D:Ld/c/a/d6/j/c;

    :cond_8
    iget v1, p0, Ld/m/u/c/t;->t:I

    if-nez v1, :cond_a

    iget-object v1, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x3

    :goto_1
    invoke-direct {p0, v4}, Ld/m/u/c/t;->U(I)V

    :cond_a
    iget v1, p0, Ld/m/u/c/t;->t:I

    const/4 v2, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v1, v10, :cond_b

    iget v1, p0, Ld/m/u/c/t;->t:I

    if-eq v1, v2, :cond_b

    iget v1, p0, Ld/m/u/c/t;->t:I

    if-ne v1, v11, :cond_e

    :cond_b
    iget-object v1, p0, Ld/m/u/c/t;->D:Ld/c/a/d6/j/c;

    invoke-interface {p1, v1}, Ld/c/c/a/h;->l(Ld/c/a/d6/j/d;)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d6/d;->k()V

    invoke-direct {p0, p1, p2, v0}, Ld/m/u/c/t;->G(Ld/c/c/a/h;Ld/c/a/d6/h/c;Landroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Ld/c/c/a/h;->p(Ld/c/a/d6/h/c;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/d6/d;->i()V

    invoke-interface {p1}, Ld/c/c/a/h;->q()V

    iget p1, p0, Ld/m/u/c/t;->t:I

    if-ne p1, v11, :cond_c

    iget-object p1, p0, Ld/m/u/c/t;->D:Ld/c/a/d6/j/c;

    invoke-virtual {p1}, Ld/c/a/d6/j/c;->c()I

    move-result v4

    iget-object p1, p0, Ld/m/u/c/t;->D:Ld/c/a/d6/j/c;

    invoke-virtual {p1}, Ld/c/a/d6/j/c;->a()Ld/c/c/a/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/c/a/l;->getTarget()I

    move-result v5

    iget-object p1, p0, Ld/m/u/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 v8, p1, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 v9, p1, 0x4

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ld/m/u/c/t;->I(IIJII)V

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Ld/m/u/c/t;->D:Ld/c/a/d6/j/c;

    invoke-virtual {p1}, Ld/c/a/d6/j/c;->getWidth()I

    move-result v7

    iget-object p1, p0, Ld/m/u/c/t;->D:Ld/c/a/d6/j/c;

    invoke-virtual {p1}, Ld/c/a/d6/j/c;->getHeight()I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZ)V

    :goto_2
    iget p1, p0, Ld/m/u/c/t;->t:I

    if-eq p1, v2, :cond_d

    iget p1, p0, Ld/m/u/c/t;->t:I

    if-ne p1, v11, :cond_e

    :cond_d
    invoke-direct {p0, v10}, Ld/m/u/c/t;->U(I)V

    :cond_e
    iget-object p0, p0, Ld/m/u/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_f
    :goto_3
    return-void
.end method

.method public S0(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 3

    iget v0, p0, Ld/m/u/c/t;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/m/u/c/t;->t:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/u/c/t;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, Ld/m/u/c/t;->t:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ld/m/u/c/t;->U(I)V

    iget-object v0, p0, Ld/m/u/c/t;->b:Ld/c/a/r7/x1;

    new-instance v1, Ld/m/u/c/q;

    invoke-direct {v1, p0}, Ld/m/u/c/q;-><init>(Ld/m/u/c/t;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/m/u/c/t;->U(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ld/m/u/c/t;->U(I)V

    invoke-direct {p0}, Ld/m/u/c/t;->T()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    iget v0, p0, Ld/m/u/c/t;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/m/u/c/t;->t:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Ld/m/u/c/t;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/u/c/t;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/u/c/t;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/u/c/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/m/u/c/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/m/u/c/t;->E:Ljava/lang/String;

    iget-object v0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecording path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/c/t;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/c/t;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/c/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/u/c/t;->m:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    iget-object v1, p0, Ld/m/u/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Ld/c/a/y5/e/k/d;->o0(ILjava/util/List;)V

    iget-object v0, p0, Ld/m/u/c/t;->b:Ld/c/a/r7/x1;

    new-instance v1, Ld/m/u/c/o;

    invoke-direct {v1, p0}, Ld/m/u/c/o;-><init>(Ld/m/u/c/t;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/m/u/c/t;->p:Ld/m/u/b/t$e;

    invoke-direct {p0, v0}, Ld/m/u/c/t;->V(Ld/m/u/b/t$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ld/m/u/c/t;->m:F

    return-void
.end method

.method public h()V
    .locals 3

    iget v0, p0, Ld/m/u/c/t;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/m/u/c/t;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/u/c/t;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/u/c/t;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/u/c/t;->G:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeRecording path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/c/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/c/t;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/c/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/u/c/t;->m:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Ld/m/u/c/t;->U(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    iget-object v1, p0, Ld/m/u/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Ld/c/a/y5/e/k/d;->o0(ILjava/util/List;)V

    iget-object v0, p0, Ld/m/u/c/t;->b:Ld/c/a/r7/x1;

    new-instance v1, Ld/m/u/c/p;

    invoke-direct {v1, p0}, Ld/m/u/c/p;-><init>(Ld/m/u/c/t;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/m/u/c/t;->p:Ld/m/u/b/t$e;

    invoke-direct {p0, v0}, Ld/m/u/c/t;->V(Ld/m/u/b/t$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    iget v0, p0, Ld/m/u/c/t;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/m/u/c/t;->t:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/u/c/t;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ld/m/u/c/t;->U(I)V

    iget-object p0, p0, Ld/m/u/c/t;->b:Ld/c/a/r7/x1;

    sget-object v0, Ld/m/u/c/n;->c:Ld/m/u/c/n;

    invoke-interface {p0, v0}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/m/u/b/t$f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    return-object p0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Ld/m/u/c/t;->s:J

    return-wide v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFilterPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/m/u/c/t;->l:Ljava/lang/String;

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/m/u/c/t;->k:Ljava/lang/String;

    return-object p0
.end method

.method public n()V
    .locals 6

    iget v0, p0, Ld/m/u/c/t;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/u/b/t$f;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v1

    iget-object v2, p0, Ld/m/u/c/t;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v1, v2, v3}, Ld/c/a/y5/e/k/d;->o0(ILjava/util/List;)V

    iget-object v1, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-static {v1}, Ld/m/u/b/t;->a(Ljava/util/List;)J

    move-result-wide v1

    iget-object v3, p0, Ld/m/u/c/t;->p:Ld/m/u/b/t$e;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Ld/m/u/c/t;->n:J

    sub-long v1, v4, v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v3, v1, v2, v4}, Ld/m/u/b/t$e;->a(JF)V

    :cond_1
    iget-object v1, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletePreSegment = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ld/m/u/b/t$f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Ld/m/u/b/t$f;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object p0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deletePreSegment success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o(II)V
    .locals 4
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

    iget-object v0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPreview size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/m/u/c/t;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/m/u/c/t;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->c4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ld/m/u/c/t;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/m/u/c/t;->g:I

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/m/u/c/t;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/m/u/c/t;->g:I

    :cond_2
    :goto_0
    iput-boolean v2, p0, Ld/m/u/c/t;->y:Z

    return-void
.end method

.method public p()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/m/u/c/t;->f:I

    iget v1, p0, Ld/m/u/c/t;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ld/m/u/c/t;->f:I

    iget v2, p0, Ld/m/u/c/t;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/m/u/c/t;->f:I

    iget v1, p0, Ld/m/u/c/t;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Ld/m/u/c/t;->f:I

    iget v2, p0, Ld/m/u/c/t;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v2, p0, Ld/m/u/c/t;->f:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Ld/m/u/c/t;->g:I

    if-eq v1, v2, :cond_2

    :cond_1
    iput v0, p0, Ld/m/u/c/t;->f:I

    iput v1, p0, Ld/m/u/c/t;->g:I

    iget-object v0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetVideoSize size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/m/u/c/t;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/m/u/c/t;->g:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public p0(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    iget-object v0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaxDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Ld/m/u/c/t;->n:J

    return-void
.end method

.method public q()Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-object v0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "genInputSurfaceTexture videoRecordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-static {v2}, Ld/m/u/b/t;->a(Ljava/util/List;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Ld/m/u/c/t;->U(I)V

    iget-object p0, p0, Ld/m/u/c/t;->r:Landroid/os/CountDownTimer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ld/m/u/c/t;->U(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ld/m/u/c/t;->U(I)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/m/u/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/q6/r8/b/za;->c()Ld/c/a/q6/r8/b/za;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/r8/b/za;->k()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    invoke-direct {p0}, Ld/m/u/c/t;->S()V

    invoke-direct {p0, v2}, Ld/m/u/c/t;->U(I)V

    iput-object v1, p0, Ld/m/u/c/t;->e:Lcom/android/camera/ActivityBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/u/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/m/u/c/t;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Ld/m/u/c/t;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/u/c/t;->c:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/m/u/c/t;->U(I)V

    return-void
.end method
