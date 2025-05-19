.class public final Ld/m/f/h/j/c;
.super Ljava/lang/Thread;
.source "RenderThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f/h/j/c$c;,
        Ld/m/f/h/j/c$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "RenderThread"

.field private static final d:F = 0.01f

.field private static final f:I = 0x10

.field private static final g:I = 0x20

.field private static final j:I = 0x30

.field private static final m:Z = false

.field private static final n:I = 0x3e8


# instance fields
.field private final C1:I

.field private volatile C2:Z

.field private volatile F8:Z

.field private final G8:Landroid/os/ConditionVariable;

.field private final H8:Landroid/graphics/Rect;

.field private I8:J

.field private J8:J

.field private K0:Landroid/view/Surface;

.field private final K1:I

.field private volatile K2:Z

.field private K8:J

.field private L8:I

.field private final k0:Z

.field private k1:I

.field private final p:Ljava/lang/Object;

.field private final s:Landroid/opengl/EGLContext;

.field private t:Ld/c/a/d6/g;

.field private u:Ld/m/f/h/j/a;

.field private v1:I

.field private v2:Ld/m/f/h/j/c$b;

.field private w:Ld/m/f/h/j/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "sharedContext",
            "surface",
            "sw",
            "sh",
            "isRecordable"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/h/j/c;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/m/f/h/j/c;->C2:Z

    iput-boolean p1, p0, Ld/m/f/h/j/c;->K2:Z

    iput-boolean p1, p0, Ld/m/f/h/j/c;->F8:Z

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Ld/m/f/h/j/c;->G8:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/m/f/h/j/c;->H8:Landroid/graphics/Rect;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/m/f/h/j/c;->K8:J

    iput p1, p0, Ld/m/f/h/j/c;->L8:I

    iput p4, p0, Ld/m/f/h/j/c;->C1:I

    iput p5, p0, Ld/m/f/h/j/c;->K1:I

    iput p4, p0, Ld/m/f/h/j/c;->k1:I

    iput p5, p0, Ld/m/f/h/j/c;->v1:I

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput-object p2, p0, Ld/m/f/h/j/c;->s:Landroid/opengl/EGLContext;

    iput-object p3, p0, Ld/m/f/h/j/c;->K0:Landroid/view/Surface;

    iput-boolean p6, p0, Ld/m/f/h/j/c;->k0:Z

    return-void
.end method

.method public static synthetic a(Ld/m/f/h/j/c;Ld/m/f/h/j/c$c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/f/h/j/c;->h(Ld/m/f/h/j/c$c;)V

    return-void
.end method

.method public static synthetic c(Ld/m/f/h/j/c;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Ld/m/f/h/j/c;->G8:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic d(Ld/m/f/h/j/c;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/h/j/c;->t()V

    return-void
.end method

.method public static synthetic e(Ld/m/f/h/j/c;)V
    .locals 0

    invoke-direct {p0}, Ld/m/f/h/j/c;->i()V

    return-void
.end method

.method private f()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v2, p0, Ld/m/f/h/j/c;->K8:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    iget v4, p0, Ld/m/f/h/j/c;->L8:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ld/m/f/h/j/c;->L8:I

    const-wide/16 v5, 0x3e8

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    mul-int/lit16 v4, v4, 0x3e8

    int-to-double v4, v4

    long-to-double v2, v2

    div-double/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering Fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RenderThread"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Ld/m/f/h/j/c;->K8:J

    const/4 v0, 0x0

    iput v0, p0, Ld/m/f/h/j/c;->L8:I

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Ld/m/f/h/j/c;->K8:J

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Ld/m/f/h/j/c$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    iget-boolean v0, p1, Ld/m/f/h/j/c$c;->z:Z

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    invoke-virtual {v0}, Ld/c/c/a/a;->getState()Ld/c/a/d6/d;

    move-result-object v0

    iget v5, p0, Ld/m/f/h/j/c;->C1:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v6, p0, Ld/m/f/h/j/c;->K1:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v0, v5, v6}, Ld/c/a/d6/d;->s(FF)V

    iget p1, p1, Ld/m/f/h/j/c$c;->y:I

    const/high16 v0, -0x40800000    # -1.0f

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    invoke-virtual {p1}, Ld/c/c/a/a;->getState()Ld/c/a/d6/d;

    move-result-object p1

    invoke-virtual {p1, v0, v3, v3}, Ld/c/a/d6/d;->m(FFF)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    invoke-virtual {p1}, Ld/c/c/a/a;->getState()Ld/c/a/d6/d;

    move-result-object p1

    invoke-virtual {p1, v3, v0, v3}, Ld/c/a/d6/d;->m(FFF)V

    :goto_1
    iget-object p1, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    invoke-virtual {p1}, Ld/c/c/a/a;->getState()Ld/c/a/d6/d;

    move-result-object p1

    iget v0, p0, Ld/m/f/h/j/c;->C1:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget p0, p0, Ld/m/f/h/j/c;->K1:I

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-virtual {p1, v0, p0}, Ld/c/a/d6/d;->s(FF)V

    goto :goto_4

    :cond_2
    iget-boolean v0, p1, Ld/m/f/h/j/c$c;->A:Z

    if-eqz v0, :cond_5

    iget v0, p1, Ld/m/f/h/j/c$c;->y:I

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    iget v1, p0, Ld/m/f/h/j/c;->K1:I

    int-to-float v1, v1

    iget v2, p0, Ld/m/f/h/j/c;->C1:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    invoke-virtual {v0}, Ld/c/c/a/a;->getState()Ld/c/a/d6/d;

    move-result-object v0

    iget v2, p0, Ld/m/f/h/j/c;->C1:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v5, p0, Ld/m/f/h/j/c;->K1:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v0, v2, v5}, Ld/c/a/d6/d;->s(FF)V

    iget-object v0, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    invoke-virtual {v0}, Ld/c/c/a/a;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v3}, Ld/c/a/d6/d;->m(FFF)V

    iget-object v0, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    invoke-virtual {v0}, Ld/c/c/a/a;->getState()Ld/c/a/d6/d;

    move-result-object v0

    iget p1, p1, Ld/m/f/h/j/c$c;->y:I

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v3}, Ld/c/a/d6/d;->l(FFFF)V

    iget-object p1, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    invoke-virtual {p1}, Ld/c/c/a/a;->getState()Ld/c/a/d6/d;

    move-result-object p1

    iget v0, p0, Ld/m/f/h/j/c;->C1:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget p0, p0, Ld/m/f/h/j/c;->K1:I

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-virtual {p1, v0, p0}, Ld/c/a/d6/d;->s(FF)V

    :cond_5
    :goto_4
    return-void
.end method

.method private h(Ld/m/f/h/j/c$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderingHints"
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/f/h/j/c;->K2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/m/f/h/j/c;->F8:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld/m/f/h/j/c;->r()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "RenderThread::doDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/h/j/c;->u:Ld/m/f/h/j/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/m/f/h/j/c;->w:Ld/m/f/h/j/b;

    invoke-virtual {v0}, Ld/m/f/h/j/b;->b()Z

    iget-object v0, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    iget v1, p0, Ld/m/f/h/j/c;->C1:I

    iget v2, p0, Ld/m/f/h/j/c;->K1:I

    invoke-virtual {v0, v1, v2}, Ld/c/a/d6/g;->o(II)V

    iget-object v0, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    invoke-virtual {v0}, Ld/c/c/a/a;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/d;->k()V

    invoke-direct {p0, p1}, Ld/m/f/h/j/c;->g(Ld/m/f/h/j/c$c;)V

    iget-object v0, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    invoke-virtual {v0}, Ld/c/c/a/a;->b()V

    iget-object v0, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    invoke-virtual {v0, p1}, Ld/c/c/a/a;->p(Ld/c/a/d6/h/c;)V

    iget-object p1, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    invoke-virtual {p1}, Ld/c/c/a/a;->getState()Ld/c/a/d6/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/d6/d;->i()V

    iget-object p0, p0, Ld/m/f/h/j/c;->w:Ld/m/f/h/j/b;

    invoke-virtual {p0}, Ld/m/f/h/j/b;->d()Z

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private i()V
    .locals 1

    iget-boolean v0, p0, Ld/m/f/h/j/c;->K2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/f/h/j/c;->K2:Z

    invoke-direct {p0}, Ld/m/f/h/j/c;->o()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method private m()V
    .locals 3

    iget-boolean v0, p0, Ld/m/f/h/j/c;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Ld/m/f/h/j/a;

    iget-object v2, p0, Ld/m/f/h/j/c;->s:Landroid/opengl/EGLContext;

    invoke-direct {v1, v2, v0}, Ld/m/f/h/j/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, Ld/m/f/h/j/c;->u:Ld/m/f/h/j/a;

    new-instance v0, Ld/m/f/h/j/b;

    invoke-direct {v0, v1}, Ld/m/f/h/j/b;-><init>(Ld/m/f/h/j/a;)V

    iput-object v0, p0, Ld/m/f/h/j/c;->w:Ld/m/f/h/j/b;

    iget-object v1, p0, Ld/m/f/h/j/c;->K0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ld/m/f/h/j/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/h/j/c;->w:Ld/m/f/h/j/b;

    invoke-virtual {v0}, Ld/m/f/h/j/b;->b()Z

    new-instance v0, Ld/c/a/d6/g;

    invoke-direct {v0}, Ld/c/a/d6/g;-><init>()V

    iput-object v0, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    iget v1, p0, Ld/m/f/h/j/c;->C1:I

    iget p0, p0, Ld/m/f/h/j/c;->K1:I

    invoke-virtual {v0, v1, p0}, Ld/c/a/d6/g;->o(II)V

    return-void
.end method

.method private o()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderThread"

    const-string v3, "release: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/m/f/h/j/c;->w:Ld/m/f/h/j/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/m/f/h/j/b;->c()V

    iput-object v3, p0, Ld/m/f/h/j/c;->w:Ld/m/f/h/j/b;

    :cond_0
    iget-object v1, p0, Ld/m/f/h/j/c;->K0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Ld/m/f/h/j/c;->K0:Landroid/view/Surface;

    :cond_1
    iget-object v1, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/c/a/d6/g;->e()V

    iget-object v1, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    invoke-virtual {v1}, Ld/c/c/a/a;->i()V

    iput-object v3, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    :cond_2
    iget-object v1, p0, Ld/m/f/h/j/c;->u:Ld/m/f/h/j/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld/m/f/h/j/a;->e()V

    iput-object v3, p0, Ld/m/f/h/j/c;->u:Ld/m/f/h/j/a;

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "release: X"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private r()Z
    .locals 10

    iget-object v0, p0, Ld/m/f/h/j/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/m/f/h/j/c;->I8:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - rendering is paused."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v6, p0, Ld/m/f/h/j/c;->J8:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_2

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - fps reduction is active."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v8, p0, Ld/m/f/h/j/c;->I8:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Ld/m/f/h/j/c;->J8:J

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Ld/m/f/h/j/c;->J8:J

    :goto_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private s()V
    .locals 6

    iget v0, p0, Ld/m/f/h/j/c;->k1:I

    int-to-float v0, v0

    iget v1, p0, Ld/m/f/h/j/c;->v1:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Ld/m/f/h/j/c;->C1:I

    int-to-float v1, v1

    iget v2, p0, Ld/m/f/h/j/c;->K1:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    iget v0, p0, Ld/m/f/h/j/c;->C1:I

    iget v1, p0, Ld/m/f/h/j/c;->K1:I

    move v3, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/m/f/h/j/c;->k1:I

    iget v3, p0, Ld/m/f/h/j/c;->v1:I

    const/high16 v4, 0x40000000    # 2.0f

    if-gt v1, v3, :cond_1

    iget v1, p0, Ld/m/f/h/j/c;->C1:I

    int-to-float v3, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    iget v3, p0, Ld/m/f/h/j/c;->K1:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    neg-int v3, v3

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :cond_1
    iget v1, p0, Ld/m/f/h/j/c;->K1:I

    int-to-float v3, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iget v3, p0, Ld/m/f/h/j/c;->C1:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    neg-int v3, v3

    move v5, v3

    move v3, v2

    move v2, v5

    :goto_0
    iget-object p0, p0, Ld/m/f/h/j/c;->H8:Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/m/f/h/j/c;->F8:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/f/h/j/c;->t:Ld/c/a/d6/g;

    invoke-virtual {p0}, Ld/c/a/d6/g;->w()V

    :cond_0
    return-void
.end method


# virtual methods
.method public j(Ld/m/f/h/j/c$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderingHints"
        }
    .end annotation

    const-string v0, "RenderThread::syncDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/f/h/j/c;->G8:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p1, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/m/f/h/j/c;->H8:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ld/m/f/h/j/c;->v2:Ld/m/f/h/j/c$b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Ld/m/f/h/j/c;->G8:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public k()Ld/m/f/h/j/c$b;
    .locals 2

    iget-object v0, p0, Ld/m/f/h/j/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/m/f/h/j/c;->C2:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/f/h/j/c;->v2:Ld/m/f/h/j/c$b;

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "render thread is not ready yet"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Ld/m/f/h/j/c;->v2:Ld/m/f/h/j/c$b;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object p0, p0, Ld/m/f/h/j/c;->v2:Ld/m/f/h/j/c$b;

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public p(F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fps"
        }
    .end annotation

    const-string v0, "RenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFpsReduction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/m/f/h/j/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/m/f/h/j/c;->I8:J

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Ld/m/f/h/j/c;->I8:J

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, p1

    float-to-long v3, v3

    iput-wide v3, p0, Ld/m/f/h/j/c;->I8:J

    :goto_0
    iget-wide v3, p0, Ld/m/f/h/j/c;->I8:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Ld/m/f/h/j/c;->J8:J

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

.method public q(II)V
    .locals 1
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

    iget v0, p0, Ld/m/f/h/j/c;->k1:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ld/m/f/h/j/c;->v1:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Ld/m/f/h/j/c;->k1:I

    iput p2, p0, Ld/m/f/h/j/c;->v1:I

    invoke-direct {p0}, Ld/m/f/h/j/c;->s()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Ld/m/f/h/j/c$b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld/m/f/h/j/c$b;-><init>(Landroid/os/Looper;Ld/m/f/h/j/c;Ld/m/f/h/j/c$a;)V

    iput-object v0, p0, Ld/m/f/h/j/c;->v2:Ld/m/f/h/j/c$b;

    const-string v0, "RenderThread"

    const-string v1, "prepare render thread: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v3, p0, Ld/m/f/h/j/c;->F8:Z

    invoke-direct {p0}, Ld/m/f/h/j/c;->m()V

    iput-boolean v0, p0, Ld/m/f/h/j/c;->F8:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "RenderThread"

    const-string v5, "FATAL: failed to prepare render thread"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Ld/m/f/h/j/c;->o()V

    :goto_0
    iget-object v1, p0, Ld/m/f/h/j/c;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v0, p0, Ld/m/f/h/j/c;->C2:Z

    iget-object v0, p0, Ld/m/f/h/j/c;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Ld/m/f/h/j/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Ld/m/f/h/j/c;->C2:Z

    iput-object v2, p0, Ld/m/f/h/j/c;->v2:Ld/m/f/h/j/c$b;

    iget-object p0, p0, Ld/m/f/h/j/c;->G8:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "RenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public u()V
    .locals 5

    iget-object v0, p0, Ld/m/f/h/j/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ld/m/f/h/j/c;->C2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ld/m/f/h/j/c;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "RenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitUntilReady() interrupted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
