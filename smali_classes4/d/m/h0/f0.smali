.class public Ld/m/h0/f0;
.super Ljava/lang/Object;
.source "PreviewRenderEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/h0/f0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PreviewRenderEngine"

.field private static final b:I = 0x3c

.field private static final c:Z

.field private static final d:[I

.field private static final e:[I

.field private static f:Landroid/os/HandlerThread;


# instance fields
.field private A:Ld/m/h0/e0;

.field private B:Ld/m/h0/j0;

.field private C:Ld/m/h0/o0/k;

.field public D:Ld/m/h0/r0/a;

.field public E:Ld/m/h0/r0/a;

.field private F:Ld/m/h0/l0/a;

.field private G:Ld/m/h0/l0/b;

.field public H:Ld/m/h0/s0/t;

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/h0/s0/r;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/h0/s0/r;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ld/m/h0/h0;

.field private final L:Landroid/graphics/Rect;

.field private M:Ld/m/h0/s0/v;

.field public N:Ld/m/h0/s0/q;

.field private O:I

.field private P:J

.field private final Q:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile R:Z

.field private volatile S:Z

.field private volatile T:Z

.field private U:Ld/m/h0/m0/a;

.field private V:Ld/m/h0/m0/a;

.field private W:Z

.field private X:Z

.field private Y:I

.field private g:Landroid/content/Context;

.field private h:Landroid/graphics/PointF;

.field private i:Ld/m/h0/i0;

.field private j:Ld/m/h0/o0/m;

.field private k:Landroid/os/Handler;

.field private l:Ld/m/h0/o0/f;

.field private m:Ljavax/microedition/khronos/egl/EGLContext;

.field private n:Landroid/opengl/EGLContext;

.field private o:Landroid/util/Size;

.field private final p:[I

.field private final q:[Ld/m/h0/d0;

.field private volatile r:Z

.field private s:Ljava/util/function/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ld/m/h0/d0;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/graphics/SurfaceTexture;

.field private u:I

.field private v:I

.field private final w:[F

.field private volatile x:J

.field private final y:Ljava/lang/Object;

.field private z:Ld/m/h0/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/m/h0/f0;->c:Z

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ld/m/h0/f0;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/m/h0/f0;->e:[I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewFrameListener"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/m/h0/f0;->f:Landroid/os/HandlerThread;

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x0
        0x3021
        0x8
        0x3040
        0x4
        0x3026
        0x8
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3025
        0x0
        0x3021
        0x2
        0x3040
        0x4
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Ld/m/h0/f0;->h:Landroid/graphics/PointF;

    sget-object v0, Ld/m/h0/i0;->c:Ld/m/h0/i0;

    iput-object v0, p0, Ld/m/h0/f0;->i:Ld/m/h0/i0;

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Ld/m/h0/f0;->p:[I

    new-array v1, v0, [Ld/m/h0/d0;

    sget-object v2, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Ld/m/h0/f0;->q:[Ld/m/h0/d0;

    iput-boolean v3, p0, Ld/m/h0/f0;->r:Z

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Ld/m/h0/f0;->w:[F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/m/h0/f0;->x:J

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Ld/m/h0/f0;->y:Ljava/lang/Object;

    new-instance v4, Ld/m/h0/s0/t;

    invoke-direct {v4}, Ld/m/h0/s0/t;-><init>()V

    iput-object v4, p0, Ld/m/h0/f0;->H:Ld/m/h0/s0/t;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ld/m/h0/f0;->I:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ld/m/h0/f0;->J:Ljava/util/List;

    new-instance v4, Ld/m/h0/h0;

    invoke-direct {v4}, Ld/m/h0/h0;-><init>()V

    iput-object v4, p0, Ld/m/h0/f0;->K:Ld/m/h0/h0;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Ld/m/h0/f0;->L:Landroid/graphics/Rect;

    iput v3, p0, Ld/m/h0/f0;->O:I

    iput-wide v1, p0, Ld/m/h0/f0;->P:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Ld/m/h0/f0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v3, p0, Ld/m/h0/f0;->R:Z

    iput-boolean v3, p0, Ld/m/h0/f0;->S:Z

    iput-boolean v3, p0, Ld/m/h0/f0;->T:Z

    sget-object v1, Ld/m/h0/m0/a;->c:Ld/m/h0/m0/a;

    iput-object v1, p0, Ld/m/h0/f0;->U:Ld/m/h0/m0/a;

    iput-object v1, p0, Ld/m/h0/f0;->V:Ld/m/h0/m0/a;

    iput-boolean v0, p0, Ld/m/h0/f0;->X:Z

    const-string v0, "PreviewRenderEngine"

    const-string v1, "New PreviewRenderEngine instance"

    invoke-static {v0, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/m/h0/f0;->g:Landroid/content/Context;

    invoke-direct {p0}, Ld/m/h0/f0;->b0()V

    return-void
.end method

.method private A()V
    .locals 1

    const-string v0, "RenderEngine::onDrawFrame_black"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    invoke-virtual {p0}, Ld/m/h0/s0/q;->p()Ld/m/h0/o0/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/h0/o0/i;->f()Z

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic B0(Ld/m/h0/s0/r;)V
    .locals 0

    invoke-virtual {p0}, Ld/m/h0/s0/r;->g()V

    return-void
.end method

.method public static synthetic C0(Ld/m/h0/s0/r;)V
    .locals 0

    invoke-virtual {p0}, Ld/m/h0/s0/r;->g()V

    return-void
.end method

.method private synthetic D0()V
    .locals 4

    const-string v0, "PreviewRenderEngine"

    const-string v1, "release start on GL Thread"

    invoke-static {v0, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/m/h0/l0/a;->e()V

    iput-object v2, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    :cond_0
    invoke-direct {p0}, Ld/m/h0/f0;->q1()V

    iget-object v1, p0, Ld/m/h0/f0;->E:Ld/m/h0/r0/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/m/h0/r0/a;->e()V

    iput-object v2, p0, Ld/m/h0/f0;->E:Ld/m/h0/r0/a;

    :cond_1
    iget-object v1, p0, Ld/m/h0/f0;->D:Ld/m/h0/r0/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/m/h0/r0/a;->e()V

    iput-object v2, p0, Ld/m/h0/f0;->D:Ld/m/h0/r0/a;

    :cond_2
    iget-object v1, p0, Ld/m/h0/f0;->I:Ljava/util/List;

    sget-object v3, Ld/m/h0/b;->c:Ld/m/h0/b;

    invoke-interface {v1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ld/m/h0/f0;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ld/m/h0/f0;->M:Ld/m/h0/s0/v;

    invoke-virtual {v1}, Ld/m/h0/s0/v;->g()V

    iget-object v1, p0, Ld/m/h0/f0;->J:Ljava/util/List;

    sget-object v3, Ld/m/h0/a0;->c:Ld/m/h0/a0;

    invoke-interface {v1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ld/m/h0/f0;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ld/m/h0/f0;->H:Ld/m/h0/s0/t;

    invoke-virtual {v1}, Ld/m/h0/s0/t;->a()V

    iput-object v2, p0, Ld/m/h0/f0;->l:Ld/m/h0/o0/f;

    const-string p0, "release end on GL Thread"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private E()Z
    .locals 4

    iget-object v0, p0, Ld/m/h0/f0;->A:Ld/m/h0/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/m/h0/e0;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "RenderEngine::onDrawFrame_extRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Ld/m/h0/f0;->q:[Ld/m/h0/d0;

    aget-object v1, v2, v1

    iget-object v2, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    iget-object v2, v2, Ld/m/h0/s0/q;->g:Ld/m/h0/d0;

    invoke-interface {v0, v1, v2}, Ld/m/h0/e0;->b0(Ld/m/h0/d0;Ld/m/h0/d0;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v1, v2}, Ld/m/h0/f0;->b1(Ld/m/h0/d0;Ld/m/h0/d0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    iget v2, v1, Ld/m/h0/s0/q;->i:I

    iget v1, v1, Ld/m/h0/s0/q;->j:I

    invoke-direct {p0, v2, v1}, Ld/m/h0/f0;->O1(II)V

    iget-object v1, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    iget-object v2, p0, Ld/m/h0/f0;->C:Ld/m/h0/o0/k;

    iget-object v3, p0, Ld/m/h0/f0;->G:Ld/m/h0/l0/b;

    invoke-virtual {v1, v0, v2, v3}, Ld/m/h0/s0/q;->x(Ld/m/h0/e0;Ld/m/h0/o0/k;Ld/m/h0/l0/b;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/m/h0/f0;->q1()V

    iget-object v1, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    invoke-virtual {v1, v0}, Ld/m/h0/s0/q;->w(Ld/m/h0/e0;)V

    :goto_0
    iget-object p0, p0, Ld/m/h0/f0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private F(Z)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "haveEffect"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/m/h0/f0;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/h0/s0/r;

    iget-boolean v3, v2, Ld/m/h0/s0/r;->a:Z

    if-eqz v3, :cond_0

    iget-object v4, v0, Ld/m/h0/f0;->K:Ld/m/h0/h0;

    iget-object v3, v0, Ld/m/h0/f0;->p:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v0, Ld/m/h0/f0;->q:[Ld/m/h0/d0;

    aget-object v6, v6, v5

    iget-object v7, v0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v7}, Ld/m/h0/l0/a;->b()Ld/m/h0/l0/b;

    move-result-object v7

    iget-object v8, v0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v8}, Ld/m/h0/l0/a;->c()Ld/m/h0/l0/b;

    move-result-object v8

    iget-object v9, v0, Ld/m/h0/f0;->q:[Ld/m/h0/d0;

    aget-object v9, v9, v5

    iget-object v5, v0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v5}, Ld/m/h0/l0/a;->d()I

    move-result v10

    iget-object v5, v0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v5}, Ld/m/h0/l0/a;->a()I

    move-result v11

    iget-object v12, v0, Ld/m/h0/f0;->U:Ld/m/h0/m0/a;

    iget-object v13, v0, Ld/m/h0/f0;->w:[F

    iget-object v14, v0, Ld/m/h0/f0;->C:Ld/m/h0/o0/k;

    move v5, v3

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Ld/m/h0/h0;->e(ILd/m/h0/d0;Ld/m/h0/l0/b;Ld/m/h0/l0/b;Ld/m/h0/d0;IILd/m/h0/m0/a;[FLd/m/h0/o0/k;Z)Ld/m/h0/h0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/m/h0/s0/r;->h(Ld/m/h0/h0;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/m/l/h;->e(Ljava/lang/String;)V

    iget-object v2, v0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v2}, Ld/m/h0/l0/a;->c()Ld/m/h0/l0/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/h0/l0/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_0

    iget-object v2, v0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v2}, Ld/m/h0/l0/a;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic F0()V
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->M:Ld/m/h0/s0/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/h0/s0/v;->t()V

    :cond_0
    return-void
.end method

.method private G(Z)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "haveEffect"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/m/h0/f0;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/h0/s0/r;

    iget-boolean v3, v2, Ld/m/h0/s0/r;->a:Z

    if-eqz v3, :cond_0

    iget-object v4, v0, Ld/m/h0/f0;->K:Ld/m/h0/h0;

    iget-object v3, v0, Ld/m/h0/f0;->p:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v0, Ld/m/h0/f0;->q:[Ld/m/h0/d0;

    aget-object v6, v6, v5

    iget-object v7, v0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v7}, Ld/m/h0/l0/a;->b()Ld/m/h0/l0/b;

    move-result-object v7

    iget-object v8, v0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v8}, Ld/m/h0/l0/a;->c()Ld/m/h0/l0/b;

    move-result-object v8

    iget-object v9, v0, Ld/m/h0/f0;->q:[Ld/m/h0/d0;

    aget-object v9, v9, v5

    iget-object v5, v0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v5}, Ld/m/h0/l0/a;->d()I

    move-result v10

    iget-object v5, v0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v5}, Ld/m/h0/l0/a;->a()I

    move-result v11

    iget-object v12, v0, Ld/m/h0/f0;->U:Ld/m/h0/m0/a;

    iget-object v13, v0, Ld/m/h0/f0;->w:[F

    iget-object v14, v0, Ld/m/h0/f0;->C:Ld/m/h0/o0/k;

    move v5, v3

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Ld/m/h0/h0;->e(ILd/m/h0/d0;Ld/m/h0/l0/b;Ld/m/h0/l0/b;Ld/m/h0/d0;IILd/m/h0/m0/a;[FLd/m/h0/o0/k;Z)Ld/m/h0/h0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/m/h0/s0/r;->h(Ld/m/h0/h0;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/m/l/h;->e(Ljava/lang/String;)V

    iget-object v2, v0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v2}, Ld/m/h0/l0/a;->c()Ld/m/h0/l0/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/h0/l0/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_0

    iget-object v2, v0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v2}, Ld/m/h0/l0/a;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private H(Z)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "haveEffect"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/m/h0/f0;->L:Landroid/graphics/Rect;

    iget-object v0, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v0}, Ld/m/h0/l0/a;->d()I

    move-result v0

    iget-object v1, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v1}, Ld/m/h0/l0/a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Ld/m/h0/f0;->D:Ld/m/h0/r0/a;

    iget-object p1, p0, Ld/m/h0/f0;->p:[I

    aget v4, p1, v2

    iget-object p1, p0, Ld/m/h0/f0;->q:[Ld/m/h0/d0;

    aget-object v5, p1, v2

    iget-object p1, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {p1}, Ld/m/h0/l0/a;->b()Ld/m/h0/l0/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/m/h0/l0/b;->a()I

    move-result v6

    iget-object p1, p0, Ld/m/h0/f0;->q:[Ld/m/h0/d0;

    aget-object v7, p1, v2

    iget-object p1, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {p1}, Ld/m/h0/l0/a;->d()I

    move-result v8

    iget-object p1, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {p1}, Ld/m/h0/l0/a;->a()I

    move-result v9

    iget-object v10, p0, Ld/m/h0/f0;->w:[F

    iget-object v11, p0, Ld/m/h0/f0;->L:Landroid/graphics/Rect;

    iget-object v12, p0, Ld/m/h0/f0;->C:Ld/m/h0/o0/k;

    invoke-virtual/range {v3 .. v12}, Ld/m/h0/r0/a;->a(ILd/m/h0/d0;ILd/m/h0/d0;II[FLandroid/graphics/Rect;Ld/m/h0/o0/k;)I

    :cond_0
    return-void
.end method

.method private synthetic H0(Ld/m/h0/s0/r;Ld/m/h0/m0/e;)V
    .locals 1

    invoke-virtual {p1}, Ld/m/h0/s0/r;->d()Ld/m/h0/m0/e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove global renderer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p2}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/h0/f0;->J:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld/m/h0/s0/r;->g()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Ld/m/h0/s0/r;->a:Z

    :cond_0
    return-void
.end method

.method private I()V
    .locals 13

    const-string v0, "RenderEngine::drawToScreenshot"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/m/h0/f0;->a0()Z

    move-result v12

    invoke-direct {p0, v12}, Ld/m/h0/f0;->H(Z)V

    invoke-direct {p0, v12}, Ld/m/h0/f0;->G(Z)V

    iget-object v0, p0, Ld/m/h0/f0;->M:Ld/m/h0/s0/v;

    iget-object v1, p0, Ld/m/h0/f0;->K:Ld/m/h0/h0;

    iget-object v2, p0, Ld/m/h0/f0;->p:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Ld/m/h0/f0;->q:[Ld/m/h0/d0;

    aget-object v4, v4, v3

    iget-object v5, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v5}, Ld/m/h0/l0/a;->b()Ld/m/h0/l0/b;

    move-result-object v5

    iget-object v6, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v6}, Ld/m/h0/l0/a;->c()Ld/m/h0/l0/b;

    move-result-object v6

    iget-object v7, p0, Ld/m/h0/f0;->q:[Ld/m/h0/d0;

    aget-object v7, v7, v3

    iget-object v3, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v3}, Ld/m/h0/l0/a;->d()I

    move-result v8

    iget-object v3, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v3}, Ld/m/h0/l0/a;->a()I

    move-result v9

    iget-object v10, p0, Ld/m/h0/f0;->U:Ld/m/h0/m0/a;

    iget-object v11, p0, Ld/m/h0/f0;->w:[F

    iget-object p0, p0, Ld/m/h0/f0;->C:Ld/m/h0/o0/k;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-virtual/range {v1 .. v12}, Ld/m/h0/h0;->e(ILd/m/h0/d0;Ld/m/h0/l0/b;Ld/m/h0/l0/b;Ld/m/h0/d0;IILd/m/h0/m0/a;[FLd/m/h0/o0/k;Z)Ld/m/h0/h0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/m/h0/s0/v;->h(Ld/m/h0/h0;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic J0(Ld/m/h0/s0/r;Ld/m/h0/m0/e;)V
    .locals 1

    invoke-virtual {p1}, Ld/m/h0/s0/r;->d()Ld/m/h0/m0/e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove local renderer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p2}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/m/h0/s0/r;->g()V

    iget-object p0, p0, Ld/m/h0/f0;->I:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Ld/m/h0/s0/r;->a:Z

    :cond_0
    return-void
.end method

.method private synthetic L0(Ld/m/h0/e0;)V
    .locals 4

    iget-object v0, p0, Ld/m/h0/f0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/m/h0/f0;->U:Ld/m/h0/m0/a;

    sget-object v3, Ld/m/h0/m0/a;->d:Ld/m/h0/m0/a;

    if-ne v2, v3, :cond_0

    sget-object v2, Ld/m/h0/m0/a;->c:Ld/m/h0/m0/a;

    iput-object v2, p0, Ld/m/h0/f0;->U:Ld/m/h0/m0/a;

    const-string v2, "PreviewRenderEngine"

    const-string v3, "requestExtRender reset animation to none"

    invoke-static {v2, v3}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Ld/m/h0/f0;->z:Ld/m/h0/k0;

    invoke-direct {p0, v2}, Ld/m/h0/f0;->d1(Ld/m/h0/k0;)V

    :cond_1
    invoke-interface {p1}, Ld/m/h0/e0;->C0()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/m/h0/f0;->z:Ld/m/h0/k0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/m/h0/k0;->a()V

    :cond_2
    invoke-direct {p0}, Ld/m/h0/f0;->f1()V

    return-void
.end method

.method private synthetic N0()V
    .locals 2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "resetFrameAvailableFlag() called on gl thread"

    invoke-static {v0, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/h0/f0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private N1(II)V
    .locals 2
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

    iget-object p1, p0, Ld/m/h0/f0;->C:Ld/m/h0/o0/k;

    invoke-virtual {p1}, Ld/m/h0/o0/k;->k()V

    iget-object p1, p0, Ld/m/h0/f0;->C:Ld/m/h0/o0/k;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ld/m/h0/o0/k;->x(F)V

    iget-object p1, p0, Ld/m/h0/f0;->C:Ld/m/h0/o0/k;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1}, Ld/m/h0/o0/k;->E(FFF)V

    iget-object p0, p0, Ld/m/h0/f0;->C:Ld/m/h0/o0/k;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, p1, v0}, Ld/m/h0/o0/k;->w(FFF)V

    return-void
.end method

.method private O1(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    const/16 v0, 0x64

    if-lt p1, v0, :cond_4

    if-ge p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/m/h0/f0;->G:Ld/m/h0/l0/b;

    if-nez v0, :cond_1

    new-instance p1, Ld/m/h0/l0/b;

    iget-object p2, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    iget v0, p2, Ld/m/h0/s0/q;->i:I

    iget p2, p2, Ld/m/h0/s0/q;->j:I

    invoke-direct {p1, v0, p2}, Ld/m/h0/l0/b;-><init>(II)V

    iput-object p1, p0, Ld/m/h0/f0;->G:Ld/m/h0/l0/b;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/m/h0/l0/b;->d()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Ld/m/h0/f0;->G:Ld/m/h0/l0/b;

    invoke-virtual {p1}, Ld/m/h0/l0/b;->b()I

    move-result p1

    if-eq p1, p2, :cond_3

    :cond_2
    iget-object p1, p0, Ld/m/h0/f0;->G:Ld/m/h0/l0/b;

    invoke-virtual {p1}, Ld/m/h0/l0/b;->e()V

    new-instance p1, Ld/m/h0/l0/b;

    iget-object p2, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    iget v0, p2, Ld/m/h0/s0/q;->i:I

    iget p2, p2, Ld/m/h0/s0/q;->j:I

    invoke-direct {p1, v0, p2}, Ld/m/h0/l0/b;-><init>(II)V

    iput-object p1, p0, Ld/m/h0/f0;->G:Ld/m/h0/l0/b;

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateWcgBuffer: error size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic P0(Ld/m/h0/m0/a;)V
    .locals 2

    iget-object v0, p0, Ld/m/h0/f0;->U:Ld/m/h0/m0/a;

    sget-object v1, Ld/m/h0/m0/a;->m:Ld/m/h0/m0/a;

    if-ne v0, v1, :cond_0

    sget-object v0, Ld/m/h0/m0/a;->j:Ld/m/h0/m0/a;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Ld/m/h0/f0;->V:Ld/m/h0/m0/a;

    :cond_0
    iput-object p1, p0, Ld/m/h0/f0;->U:Ld/m/h0/m0/a;

    sget-object v0, Ld/m/h0/m0/a;->c:Ld/m/h0/m0/a;

    if-ne p1, v0, :cond_1

    const-string p0, "PreviewRenderEngine"

    const-string p1, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEngine::setAnimation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ld/m/h0/s0/q;->H(Ld/m/h0/m0/a;)V

    :cond_2
    invoke-direct {p0}, Ld/m/h0/f0;->f1()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic R0(Z)V
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    invoke-virtual {p0, p1}, Ld/m/h0/s0/q;->E(Z)V

    return-void
.end method

.method private synthetic T0(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    invoke-virtual {p0, p1}, Ld/m/h0/s0/q;->F(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic V0()V
    .locals 2

    const-string v0, "RenderEngine::setPreviewSize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/f0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/m/h0/f0;->X:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ld/m/h0/f0;->d0()V

    :cond_0
    invoke-direct {p0}, Ld/m/h0/f0;->c0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic X0(Ld/m/h0/s0/r;Ld/m/h0/n0/d;)V
    .locals 2

    invoke-virtual {p0, p1}, Ld/m/h0/s0/r;->f(Ld/m/h0/n0/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y0(Ld/m/h0/s0/r;Z)V
    .locals 0

    iput-boolean p1, p0, Ld/m/h0/s0/r;->a:Z

    return-void
.end method

.method public static synthetic Z0(Ld/m/h0/f0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/f0;->I()V

    return-void
.end method

.method public static synthetic a(Ld/m/h0/f0;)Ld/m/h0/k0;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->z:Ld/m/h0/k0;

    return-object p0
.end method

.method private a0()Z
    .locals 4

    iget-object v0, p0, Ld/m/h0/f0;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/h0/s0/r;

    iget-boolean v1, v1, Ld/m/h0/s0/r;->a:Z

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, Ld/m/h0/f0;->J:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/h0/s0/r;

    invoke-virtual {v0}, Ld/m/h0/s0/r;->d()Ld/m/h0/m0/e;

    move-result-object v1

    sget-object v3, Ld/m/h0/m0/e;->K0:Ld/m/h0/m0/e;

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Ld/m/h0/s0/r;->d()Ld/m/h0/m0/e;

    move-result-object v1

    sget-object v3, Ld/m/h0/m0/e;->k1:Ld/m/h0/m0/e;

    if-eq v1, v3, :cond_2

    iget-boolean v0, v0, Ld/m/h0/s0/r;->a:Z

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Ld/m/h0/f0;)Z
    .locals 0

    iget-boolean p0, p0, Ld/m/h0/f0;->r:Z

    return p0
.end method

.method private b0()V
    .locals 4

    new-instance v0, Ld/m/h0/o0/m;

    sget-object v1, Ld/m/h0/f0;->d:[I

    const-string v2, "PreviewRenderEngine"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ld/m/h0/o0/m;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Ld/m/h0/f0;->j:Ld/m/h0/o0/m;

    invoke-virtual {v0}, Ld/m/h0/o0/m;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/f0;->k:Landroid/os/Handler;

    new-instance v0, Ld/m/h0/w;

    invoke-direct {v0, p0}, Ld/m/h0/w;-><init>(Ld/m/h0/f0;)V

    invoke-virtual {p0, v0}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    sget-object v0, Ld/m/h0/m0/e;->K0:Ld/m/h0/m0/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/m/h0/f0;->y(Ld/m/h0/m0/e;Z)Ld/m/h0/s0/r;

    move-result-object v0

    check-cast v0, Ld/m/h0/s0/q;

    iput-object v0, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    iget-object v0, p0, Ld/m/h0/f0;->H:Ld/m/h0/s0/t;

    sget-object v1, Ld/m/h0/m0/e;->k1:Ld/m/h0/m0/e;

    invoke-virtual {v0, v1}, Ld/m/h0/s0/t;->b(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    move-result-object v0

    check-cast v0, Ld/m/h0/s0/v;

    iput-object v0, p0, Ld/m/h0/f0;->M:Ld/m/h0/s0/v;

    new-instance v0, Ld/m/h0/l;

    invoke-direct {v0, p0}, Ld/m/h0/l;-><init>(Ld/m/h0/f0;)V

    invoke-virtual {p0, v0}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b1(Ld/m/h0/d0;Ld/m/h0/d0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tex",
            "disp"
        }
    .end annotation

    sget-object p0, Ld/m/h0/d0;->m:Ld/m/h0/d0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    sget-object p0, Ld/m/h0/d0;->s:Ld/m/h0/d0;

    if-ne p2, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-object v2, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    if-ne p1, v2, :cond_1

    sget-object p1, Ld/m/h0/d0;->j:Ld/m/h0/d0;

    if-ne p2, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public static synthetic c(Ld/m/h0/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/h0/f0;->r:Z

    return p1
.end method

.method private c0()V
    .locals 4

    iget-object v0, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    const-string v1, "PreviewRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, Ld/m/h0/l0/a;

    iget v2, p0, Ld/m/h0/f0;->u:I

    iget v3, p0, Ld/m/h0/f0;->v:I

    invoke-direct {v0, v2, v3}, Ld/m/h0/l0/a;-><init>(II)V

    iput-object v0, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/m/h0/l0/a;->d()I

    move-result v0

    iget v2, p0, Ld/m/h0/f0;->u:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v0}, Ld/m/h0/l0/a;->a()I

    move-result v0

    iget v2, p0, Ld/m/h0/f0;->v:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v0}, Ld/m/h0/l0/a;->e()V

    new-instance v0, Ld/m/h0/l0/a;

    iget v2, p0, Ld/m/h0/f0;->u:I

    iget v3, p0, Ld/m/h0/f0;->v:I

    invoke-direct {v0, v2, v3}, Ld/m/h0/l0/a;-><init>(II)V

    iput-object v0, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer resize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c1()V
    .locals 4

    sget-object v0, Ld/m/h0/f0;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/m/h0/f0;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    iget-object v0, p0, Ld/m/h0/f0;->t:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/m/h0/f0;->p:[I

    invoke-static {v0}, Ld/m/h0/o0/l;->g([I)V

    iget-wide v0, p0, Ld/m/h0/f0;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/h0/f0;->x:J

    :cond_1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/m/h0/f0;->p:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ld/m/h0/f0;->t:Landroid/graphics/SurfaceTexture;

    new-instance v1, Ld/m/h0/f0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/m/h0/f0$b;-><init>(Ld/m/h0/f0;Ld/m/h0/f0$a;)V

    new-instance p0, Landroid/os/Handler;

    sget-object v2, Ld/m/h0/f0;->f:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Ld/m/h0/f0;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->s:Ljava/util/function/Function;

    return-object p0
.end method

.method private d0()V
    .locals 4

    sget-object v0, Ld/m/h0/f0;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/m/h0/f0;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    iget-object v0, p0, Ld/m/h0/f0;->t:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/m/h0/f0;->c1()V

    :cond_1
    iget-object v0, p0, Ld/m/h0/f0;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/m/h0/f0;->o:Landroid/util/Size;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Ld/m/h0/f0;->o:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Ld/m/h0/f0;->t:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/m/h0/f0;->o:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/m/h0/f0;->o:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/m/h0/f0;->t:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/m/h0/f0;->o:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Ld/m/h0/f0;->o:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_3
    :goto_0
    iget-wide v0, p0, Ld/m/h0/f0;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/m/h0/f0;->x:J

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create camera surface texture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/h0/f0;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/m/h0/f0;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d1(Ld/m/h0/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateCallback"
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/h0/f0;->R:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/m/h0/k0;->onFrameAvailable()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/m/h0/f0;->R:Z

    const-string p0, "PreviewRenderEngine"

    const-string p1, "onFrameAvailable first frame arrived."

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Ld/m/h0/f0;)[Ld/m/h0/d0;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->q:[Ld/m/h0/d0;

    return-object p0
.end method

.method public static synthetic f(Ld/m/h0/f0;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->h:Landroid/graphics/PointF;

    return-object p0
.end method

.method private f1()V
    .locals 3

    iget-boolean v0, p0, Ld/m/h0/f0;->W:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/m/h0/f0;->A()V

    return-void

    :cond_0
    const-string v0, "clear error!"

    invoke-static {v0}, Ld/m/l/h;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Ld/m/h0/f0;->a0()Z

    move-result v0

    iget-object v1, p0, Ld/m/h0/f0;->U:Ld/m/h0/m0/a;

    sget-object v2, Ld/m/h0/m0/a;->c:Ld/m/h0/m0/a;

    if-eq v1, v2, :cond_3

    const-string v1, "RenderEngine::onDrawFrame_animation"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ld/m/h0/f0;->H(Z)V

    invoke-direct {p0, v1}, Ld/m/h0/f0;->G(Z)V

    :cond_1
    invoke-direct {p0, v0}, Ld/m/h0/f0;->n1(Z)V

    iget-object v0, p0, Ld/m/h0/f0;->U:Ld/m/h0/m0/a;

    sget-object v1, Ld/m/h0/m0/a;->m:Ld/m/h0/m0/a;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ld/m/h0/f0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    invoke-direct {p0}, Ld/m/h0/f0;->m1()V

    invoke-direct {p0}, Ld/m/h0/f0;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const-string v1, "RenderEngine::onDrawFrame"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/m/h0/f0;->H(Z)V

    invoke-direct {p0, v0}, Ld/m/h0/f0;->G(Z)V

    invoke-direct {p0, v0}, Ld/m/h0/f0;->F(Z)V

    iget-object p0, p0, Ld/m/h0/f0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic g(Ld/m/h0/f0;)I
    .locals 0

    iget p0, p0, Ld/m/h0/f0;->Y:I

    return p0
.end method

.method public static synthetic g0(Ld/m/h0/f0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/f0;->f1()V

    return-void
.end method

.method public static synthetic h(Ld/m/h0/f0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->y:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic h0(Ld/m/h0/s0/r;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add global renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/f0;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/h0/f0;->J:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ld/m/h0/s0/r;->e(Ld/m/h0/f0;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Ld/m/h0/f0;)[F
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->w:[F

    return-object p0
.end method

.method public static synthetic j(Ld/m/h0/f0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/f0;->c0()V

    return-void
.end method

.method private synthetic j0(Ld/m/h0/s0/r;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add inner global renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isFirst "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/f0;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/m/h0/f0;->J:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/m/h0/f0;->J:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1, p0}, Ld/m/h0/s0/r;->e(Ld/m/h0/f0;)V

    :cond_1
    return-void
.end method

.method private j1()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/m/h0/f0;->P:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iput-wide v0, p0, Ld/m/h0/f0;->P:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface draw fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/m/h0/f0;->O:I

    int-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v3, v5

    iget-wide v5, p0, Ld/m/h0/f0;->P:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v2}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Ld/m/h0/f0;->P:J

    const/4 v0, 0x0

    iput v0, p0, Ld/m/h0/f0;->O:I

    :cond_1
    :goto_0
    iget v0, p0, Ld/m/h0/f0;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/m/h0/f0;->O:I

    return-void
.end method

.method public static synthetic k(Ld/m/h0/f0;)V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/f0;->f1()V

    return-void
.end method

.method public static synthetic l(Ld/m/h0/f0;)Ld/m/h0/o0/f;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->l:Ld/m/h0/o0/f;

    return-object p0
.end method

.method private synthetic l0(Ld/m/h0/s0/r;Z)V
    .locals 2

    iget-object v0, p0, Ld/m/h0/f0;->l:Ld/m/h0/o0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add local renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/f0;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/m/h0/f0;->I:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/m/h0/f0;->I:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1, p0}, Ld/m/h0/s0/r;->e(Ld/m/h0/f0;)V

    :cond_2
    return-void
.end method

.method public static synthetic m(Ld/m/h0/f0;)Ld/m/h0/j0;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->B:Ld/m/h0/j0;

    return-object p0
.end method

.method private m1()V
    .locals 14

    iget-object v0, p0, Ld/m/h0/f0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame rendering count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/h0/f0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hasExtRenderer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/h0/f0;->A:Ld/m/h0/e0;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ld/m/h0/f0;->j1()V

    sget-boolean v0, Ld/m/h0/f0;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/h0/f0;->L:Landroid/graphics/Rect;

    iget-object v2, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v2}, Ld/m/h0/l0/a;->d()I

    move-result v2

    iget-object v3, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v3}, Ld/m/h0/l0/a;->a()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Ld/m/h0/f0;->D:Ld/m/h0/r0/a;

    iget-object v0, p0, Ld/m/h0/f0;->p:[I

    aget v5, v0, v1

    iget-object v0, p0, Ld/m/h0/f0;->q:[Ld/m/h0/d0;

    aget-object v6, v0, v1

    iget-object v0, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v0}, Ld/m/h0/l0/a;->b()Ld/m/h0/l0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/h0/l0/b;->a()I

    move-result v7

    sget-object v8, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    iget-object v0, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v0}, Ld/m/h0/l0/a;->d()I

    move-result v9

    iget-object v0, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v0}, Ld/m/h0/l0/a;->a()I

    move-result v10

    iget-object v11, p0, Ld/m/h0/f0;->w:[F

    iget-object v12, p0, Ld/m/h0/f0;->L:Landroid/graphics/Rect;

    iget-object v13, p0, Ld/m/h0/f0;->C:Ld/m/h0/o0/k;

    invoke-virtual/range {v4 .. v13}, Ld/m/h0/r0/a;->a(ILd/m/h0/d0;ILd/m/h0/d0;II[FLandroid/graphics/Rect;Ld/m/h0/o0/k;)I

    iget-object v0, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v0}, Ld/m/h0/l0/a;->b()Ld/m/h0/l0/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/h0/l0/b;->a()I

    move-result v0

    iget-object v1, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v1}, Ld/m/h0/l0/a;->d()I

    move-result v1

    iget-object p0, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {p0}, Ld/m/h0/l0/a;->a()I

    move-result p0

    const-string v2, "preview_dump"

    invoke-static {v0, v1, p0, v2}, Ld/m/l/i;->e(IIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic n(Ld/m/h0/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic n0()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/f0;->c1()V

    return-void
.end method

.method private n1(Z)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "haveEffect"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "processAnimation failed, the double buffer not ready yet!"

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEngine::processAnimation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/h0/f0;->U:Ld/m/h0/m0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    iget-object v1, p0, Ld/m/h0/f0;->K:Ld/m/h0/h0;

    iget-object v2, p0, Ld/m/h0/f0;->p:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Ld/m/h0/f0;->q:[Ld/m/h0/d0;

    aget-object v4, v4, v3

    iget-object v5, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v5}, Ld/m/h0/l0/a;->b()Ld/m/h0/l0/b;

    move-result-object v5

    iget-object v6, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v6}, Ld/m/h0/l0/a;->c()Ld/m/h0/l0/b;

    move-result-object v6

    iget-object v7, p0, Ld/m/h0/f0;->q:[Ld/m/h0/d0;

    aget-object v7, v7, v3

    iget-object v3, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v3}, Ld/m/h0/l0/a;->d()I

    move-result v8

    iget-object v3, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {v3}, Ld/m/h0/l0/a;->a()I

    move-result v9

    iget-object v10, p0, Ld/m/h0/f0;->U:Ld/m/h0/m0/a;

    iget-object v11, p0, Ld/m/h0/f0;->w:[F

    iget-object v12, p0, Ld/m/h0/f0;->C:Ld/m/h0/o0/k;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, p1

    invoke-virtual/range {v1 .. v12}, Ld/m/h0/h0;->e(ILd/m/h0/d0;Ld/m/h0/l0/b;Ld/m/h0/l0/b;Ld/m/h0/d0;IILd/m/h0/m0/a;[FLd/m/h0/o0/k;Z)Ld/m/h0/h0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/m/h0/s0/q;->h(Ld/m/h0/h0;)I

    move-result p1

    sget-object v0, Ld/m/h0/f0$a;->a:[I

    iget-object v1, p0, Ld/m/h0/f0;->U:Ld/m/h0/m0/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-lez p1, :cond_1

    new-instance p1, Ld/m/h0/k;

    invoke-direct {p1, p0}, Ld/m/h0/k;-><init>(Ld/m/h0/f0;)V

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/m/h0/f0;->V:Ld/m/h0/m0/a;

    sget-object v0, Ld/m/h0/m0/a;->m:Ld/m/h0/m0/a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ld/m/h0/f0;->U:Ld/m/h0/m0/a;

    sget-object v1, Ld/m/h0/m0/a;->j:Ld/m/h0/m0/a;

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Ld/m/h0/f0;->U:Ld/m/h0/m0/a;

    sget-object p1, Ld/m/h0/m0/a;->c:Ld/m/h0/m0/a;

    iput-object p1, p0, Ld/m/h0/f0;->V:Ld/m/h0/m0/a;

    goto :goto_0

    :cond_2
    sget-object p1, Ld/m/h0/m0/a;->c:Ld/m/h0/m0/a;

    iput-object p1, p0, Ld/m/h0/f0;->U:Ld/m/h0/m0/a;

    goto :goto_0

    :cond_3
    if-gtz p1, :cond_4

    sget-object p1, Ld/m/h0/m0/a;->c:Ld/m/h0/m0/a;

    iput-object p1, p0, Ld/m/h0/f0;->U:Ld/m/h0/m0/a;

    :cond_4
    new-instance p1, Ld/m/h0/k;

    invoke-direct {p1, p0}, Ld/m/h0/k;-><init>(Ld/m/h0/f0;)V

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    if-lez p1, :cond_6

    new-instance p1, Ld/m/h0/k;

    invoke-direct {p1, p0}, Ld/m/h0/k;-><init>(Ld/m/h0/f0;)V

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic o(Ld/m/h0/f0;)Ld/m/h0/i0;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->i:Ld/m/h0/i0;

    return-object p0
.end method

.method public static synthetic p(Ld/m/h0/f0;)Z
    .locals 0

    iget-boolean p0, p0, Ld/m/h0/f0;->T:Z

    return p0
.end method

.method private synthetic p0()V
    .locals 2

    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/f0;->j:Ld/m/h0/o0/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/m/h0/o0/m;->a()Ld/m/h0/o0/f;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/f0;->l:Ld/m/h0/o0/f;

    new-instance v0, Ld/m/h0/o0/k;

    invoke-direct {v0}, Ld/m/h0/o0/k;-><init>()V

    iput-object v0, p0, Ld/m/h0/f0;->C:Ld/m/h0/o0/k;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/f0;->m:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ld/m/h0/f0;->n:Landroid/opengl/EGLContext;

    new-instance v0, Ld/m/h0/r0/a;

    sget-object v1, Ld/m/h0/m0/f;->d:Ld/m/h0/m0/f;

    invoke-direct {v0, v1}, Ld/m/h0/r0/a;-><init>(Ld/m/h0/m0/f;)V

    iput-object v0, p0, Ld/m/h0/f0;->D:Ld/m/h0/r0/a;

    new-instance v0, Ld/m/h0/r0/a;

    sget-object v1, Ld/m/h0/m0/f;->c:Ld/m/h0/m0/f;

    invoke-direct {v0, v1}, Ld/m/h0/r0/a;-><init>(Ld/m/h0/m0/f;)V

    iput-object v0, p0, Ld/m/h0/f0;->E:Ld/m/h0/r0/a;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic q(Ld/m/h0/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/h0/f0;->T:Z

    return p1
.end method

.method private q1()V
    .locals 1

    iget-object v0, p0, Ld/m/h0/f0;->G:Ld/m/h0/l0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h0/l0/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/h0/f0;->G:Ld/m/h0/l0/b;

    :cond_0
    return-void
.end method

.method public static synthetic r(Ld/m/h0/f0;)Ld/m/h0/e0;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->A:Ld/m/h0/e0;

    return-object p0
.end method

.method private synthetic r0()V
    .locals 1

    sget-object v0, Ld/m/h0/i0;->d:Ld/m/h0/i0;

    iput-object v0, p0, Ld/m/h0/f0;->i:Ld/m/h0/i0;

    iget-object v0, p0, Ld/m/h0/f0;->M:Ld/m/h0/s0/v;

    invoke-virtual {v0, p0}, Ld/m/h0/s0/v;->e(Ld/m/h0/f0;)V

    return-void
.end method

.method public static synthetic s(Ld/m/h0/f0;Ld/m/h0/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/h0/f0;->d1(Ld/m/h0/k0;)V

    return-void
.end method

.method public static synthetic t(Ld/m/h0/f0;)Z
    .locals 0

    iget-boolean p0, p0, Ld/m/h0/f0;->S:Z

    return p0
.end method

.method private synthetic t0()V
    .locals 1

    sget-object v0, Ld/m/h0/i0;->c:Ld/m/h0/i0;

    iput-object v0, p0, Ld/m/h0/f0;->i:Ld/m/h0/i0;

    return-void
.end method

.method public static synthetic u(Ld/m/h0/f0;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/m/h0/f0;->S:Z

    return p1
.end method

.method public static synthetic v(Ld/m/h0/f0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private synthetic v0()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/m/h0/f0;->x:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraClosed timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/m/h0/f0;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x0(Landroid/view/SurfaceHolder;II)V
    .locals 2

    const-string v0, "RenderEngine::onSurfaceChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ld/m/h0/s0/q;->k(Landroid/view/Surface;II)V

    const-string p1, "PreviewRenderEngine"

    const-string v0, "onSurfaceChanged start on gl thread"

    invoke-static {p1, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/m/h0/f0;->d0()V

    iget-object v0, p0, Ld/m/h0/f0;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/m/h0/f0;->z:Ld/m/h0/k0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p2, p3}, Ld/m/h0/k0;->b(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    invoke-direct {p0, p2, p3}, Ld/m/h0/f0;->N1(II)V

    const-string p0, "onSurfaceChanged end on gl thread"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private y(Ld/m/h0/m0/e;Z)Ld/m/h0/s0/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isFirst"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/f0;->H:Ld/m/h0/s0/t;

    invoke-virtual {v0, p1}, Ld/m/h0/s0/t;->b(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ld/m/h0/u;

    invoke-direct {p1, p0, v0, p2}, Ld/m/h0/u;-><init>(Ld/m/h0/f0;Ld/m/h0/s0/r;Z)V

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addInnerGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic z0()V
    .locals 2

    const-string v0, "RenderEngine::onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceCreated start on gl thread"

    invoke-static {v0, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/m/h0/f0;->d0()V

    iget-object v1, p0, Ld/m/h0/f0;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/m/h0/f0;->z:Ld/m/h0/k0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/m/h0/k0;->onSurfaceCreated()V

    :cond_0
    const-string p0, "onSurfaceCreated end on gl thread"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public synthetic A0()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/f0;->z0()V

    return-void
.end method

.method public A1(Ld/m/h0/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    iget-object p0, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    invoke-virtual {p0, p1}, Ld/m/h0/s0/q;->C(Ld/m/h0/d0;)V

    return-void
.end method

.method public B()V
    .locals 1

    new-instance v0, Ld/m/h0/p;

    invoke-direct {v0, p0}, Ld/m/h0/p;-><init>(Ld/m/h0/f0;)V

    invoke-virtual {p0, v0}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    iput p1, p0, Ld/m/h0/f0;->Y:I

    iget-object p0, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    invoke-virtual {p0, p1}, Ld/m/h0/s0/q;->D(I)V

    return-void
.end method

.method public C(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "croppedX",
            "croppedY"
        }
    .end annotation

    iget-object p0, p0, Ld/m/h0/f0;->h:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public C1(Ld/m/h0/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderer"
        }
    .end annotation

    iput-object p1, p0, Ld/m/h0/f0;->A:Ld/m/h0/e0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setExternalRenderer: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/h0/f0;->W:Z

    return-void
.end method

.method public D1(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixed"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFixedSurfaceView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/m/h0/g;

    invoke-direct {v0, p0, p1}, Ld/m/h0/g;-><init>(Ld/m/h0/f0;Z)V

    invoke-virtual {p0, v0}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic E0()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/f0;->D0()V

    return-void
.end method

.method public E1(Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayRect"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewDisplayArea:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/m/h0/x;

    invoke-direct {v0, p0, p1}, Ld/m/h0/x;-><init>(Ld/m/h0/f0;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F1(Landroid/util/Size;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSize"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewSize oldSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/h0/f0;->o:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " newSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/f0;->o:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_0
    iput v2, p0, Ld/m/h0/f0;->u:I

    iput v0, p0, Ld/m/h0/f0;->v:I

    iput-object p1, p0, Ld/m/h0/f0;->o:Landroid/util/Size;

    iget-object p1, p0, Ld/m/h0/f0;->t:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set surfaceTexture DefaultBufferSize:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ld/m/h0/r;

    invoke-direct {p1, p0}, Ld/m/h0/r;-><init>(Ld/m/h0/f0;)V

    iget-object v0, p0, Ld/m/h0/f0;->t:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    new-instance v0, Ld/m/l/g;

    invoke-direct {v0, p1}, Ld/m/l/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Ld/m/h0/f0;->l1(Ld/m/l/g;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public synthetic G0()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/f0;->F0()V

    return-void
.end method

.method public G1(Ld/m/h0/n0/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/f0;->H:Ld/m/h0/s0/t;

    iget-object v1, p1, Ld/m/h0/n0/d;->a:Ld/m/h0/m0/e;

    invoke-virtual {v0, v1}, Ld/m/h0/s0/t;->b(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ld/m/h0/e;

    invoke-direct {v1, v0, p1}, Ld/m/h0/e;-><init>(Ld/m/h0/s0/r;Ld/m/h0/n0/d;)V

    invoke-virtual {p0, v1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public H1(Ld/m/h0/m0/e;Z)V
    .locals 1
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

    iget-object v0, p0, Ld/m/h0/f0;->H:Ld/m/h0/s0/t;

    invoke-virtual {v0, p1}, Ld/m/h0/s0/t;->b(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ld/m/h0/n;

    invoke-direct {v0, p1, p2}, Ld/m/h0/n;-><init>(Ld/m/h0/s0/r;Z)V

    invoke-virtual {p0, v0}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set renderer "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic I0(Ld/m/h0/s0/r;Ld/m/h0/m0/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/h0/f0;->H0(Ld/m/h0/s0/r;Ld/m/h0/m0/e;)V

    return-void
.end method

.method public I1(Ld/m/h0/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/h0/f0;->B:Ld/m/h0/j0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRequestRenderListener: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Ld/m/h0/m0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/m/h0/s0/q;->m(Ld/m/h0/m0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public J1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speedOCS"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/f0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Ld/m/h0/f0;->X:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public K()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->g:Landroid/content/Context;

    return-object p0
.end method

.method public synthetic K0(Ld/m/h0/s0/r;Ld/m/h0/m0/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/h0/f0;->J0(Ld/m/h0/s0/r;Ld/m/h0/m0/e;)V

    return-void
.end method

.method public K1(Ld/m/h0/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/h0/f0;->z:Ld/m/h0/k0;

    return-void
.end method

.method public L()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->m:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public L1(Ljava/util/function/Function;)V
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurfaceTextureDataSpaceTranslator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/m/h0/f0;->s:Ljava/util/function/Function;

    return-void
.end method

.method public M()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->n:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public synthetic M0(Ld/m/h0/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/h0/f0;->L0(Ld/m/h0/e0;)V

    return-void
.end method

.method public M1(Ld/m/h0/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texColorSpace"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/f0;->q:[Ld/m/h0/d0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-boolean v1, p0, Ld/m/h0/f0;->r:Z

    return-void
.end method

.method public N()Ld/m/h0/o0/f;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->l:Ld/m/h0/o0/f;

    return-object p0
.end method

.method public O()Ld/m/h0/e0;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->A:Ld/m/h0/e0;

    return-object p0
.end method

.method public synthetic O0()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/f0;->N0()V

    return-void
.end method

.method public P()I
    .locals 2

    iget-object v0, p0, Ld/m/h0/f0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ld/m/h0/f0;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/m/h0/f0;->F:Ld/m/h0/l0/a;

    invoke-virtual {p0}, Ld/m/h0/l0/a;->b()Ld/m/h0/l0/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/h0/l0/b;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/h0/f0;->R:Z

    return p0
.end method

.method public synthetic Q0(Ld/m/h0/m0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/h0/f0;->P0(Ld/m/h0/m0/a;)V

    return-void
.end method

.method public R()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public S()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    iget-object p0, p0, Ld/m/h0/s0/q;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public synthetic S0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/h0/f0;->R0(Z)V

    return-void
.end method

.method public T()I
    .locals 1

    iget-object p0, p0, Ld/m/h0/f0;->p:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public U()[F
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->w:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public synthetic U0(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/h0/f0;->T0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public V()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->y:Ljava/lang/Object;

    return-object p0
.end method

.method public W()J
    .locals 3

    iget-object v0, p0, Ld/m/h0/f0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/m/h0/f0;->x:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic W0()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/f0;->V0()V

    return-void
.end method

.method public X()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    iget-object p0, p0, Ld/m/h0/s0/q;->v:Landroid/graphics/Rect;

    return-object p0
.end method

.method public Y()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Ld/m/h0/f0;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/m/h0/f0;->t:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Z()Ld/m/h0/d0;
    .locals 4

    iget-boolean v0, p0, Ld/m/h0/f0;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OES Texture ColorSpace not finalized yet: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/m/h0/f0;->q:[Ld/m/h0/d0;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Ld/m/h0/f0;->q:[Ld/m/h0/d0;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public a1()V
    .locals 1

    new-instance v0, Ld/m/h0/t;

    invoke-direct {v0, p0}, Ld/m/h0/t;-><init>(Ld/m/h0/f0;)V

    invoke-virtual {p0, v0}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/h0/f0;->W:Z

    return p0
.end method

.method public e1()V
    .locals 2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onCameraClosed start"

    invoke-static {v0, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/m/h0/d;

    invoke-direct {v1, p0}, Ld/m/h0/d;-><init>(Ld/m/h0/f0;)V

    invoke-virtual {p0, v1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ld/m/h0/f0;->M:Ld/m/h0/s0/v;

    invoke-virtual {p0}, Ld/m/h0/s0/v;->m()V

    const-string p0, "onCameraClosed end"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f0()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/h0/f0;->S:Z

    return p0
.end method

.method public g1(Landroid/view/SurfaceHolder;II)V
    .locals 2
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

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceChanged start"

    invoke-static {v0, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/m/h0/m;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/m/h0/m;-><init>(Ld/m/h0/f0;Landroid/view/SurfaceHolder;II)V

    invoke-virtual {p0, v1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceChanged end"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h1()V
    .locals 2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceCreated start"

    invoke-static {v0, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/m/h0/s;

    invoke-direct {v1, p0}, Ld/m/h0/s;-><init>(Ld/m/h0/f0;)V

    invoke-virtual {p0, v1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceCreated end"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic i0(Ld/m/h0/s0/r;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/h0/f0;->h0(Ld/m/h0/s0/r;)V

    return-void
.end method

.method public i1()V
    .locals 2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceDestroyed start"

    invoke-static {v0, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/h0/f0;->A:Ld/m/h0/e0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/m/h0/e0;->d()V

    :cond_0
    iget-object p0, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    invoke-virtual {p0}, Ld/m/h0/s0/q;->z()V

    const-string p0, "onSurfaceDestroyed end"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic k0(Ld/m/h0/s0/r;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/h0/f0;->j0(Ld/m/h0/s0/r;Z)V

    return-void
.end method

.method public k1(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    iget-object p0, p0, Ld/m/h0/f0;->k:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public l1(Ld/m/l/g;J)Z
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

    iget-object p0, p0, Ld/m/h0/f0;->k:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Ld/m/l/g;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public synthetic m0(Ld/m/h0/s0/r;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/h0/f0;->l0(Ld/m/h0/s0/r;Z)V

    return-void
.end method

.method public synthetic o0()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/f0;->n0()V

    return-void
.end method

.method public o1()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "PreviewRenderEngine"

    const-string v1, "release start"

    invoke-static {v0, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/m/h0/q;

    invoke-direct {v1, p0}, Ld/m/h0/q;-><init>(Ld/m/h0/f0;)V

    invoke-virtual {p0, v1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/m/h0/f0;->k:Landroid/os/Handler;

    iget-object v2, p0, Ld/m/h0/f0;->j:Ld/m/h0/o0/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/m/h0/o0/m;->l()V

    iput-object v1, p0, Ld/m/h0/f0;->j:Ld/m/h0/o0/m;

    :cond_0
    invoke-static {}, Ld/m/a0/e;->b()Ld/m/a0/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/a0/e;->f()V

    const-string p0, "release end"

    invoke-static {v0, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p1()V
    .locals 1

    new-instance v0, Ld/m/h0/z;

    invoke-direct {v0, p0}, Ld/m/h0/z;-><init>(Ld/m/h0/f0;)V

    invoke-virtual {p0, v0}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic q0()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/f0;->p0()V

    return-void
.end method

.method public r1(Ld/m/h0/m0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/m/h0/s0/q;->y(Ld/m/h0/m0/e;)V

    :cond_0
    return-void
.end method

.method public synthetic s0()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/f0;->r0()V

    return-void
.end method

.method public s1(Ld/m/h0/m0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/f0;->H:Ld/m/h0/s0/t;

    invoke-virtual {v0, p1}, Ld/m/h0/s0/t;->b(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ld/m/h0/f;

    invoke-direct {v1, p0, v0, p1}, Ld/m/h0/f;-><init>(Ld/m/h0/f0;Ld/m/h0/s0/r;Ld/m/h0/m0/e;)V

    invoke-virtual {p0, v1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t1(Ld/m/h0/m0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/f0;->H:Ld/m/h0/s0/t;

    invoke-virtual {v0, p1}, Ld/m/h0/s0/t;->b(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ld/m/h0/v;

    invoke-direct {v1, p0, v0, p1}, Ld/m/h0/v;-><init>(Ld/m/h0/f0;Ld/m/h0/s0/r;Ld/m/h0/m0/e;)V

    invoke-virtual {p0, v1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic u0()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/f0;->t0()V

    return-void
.end method

.method public u1()V
    .locals 2

    iget-object v0, p0, Ld/m/h0/f0;->A:Ld/m/h0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/m/h0/e0;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ld/m/h0/y;

    invoke-direct {v1, p0, v0}, Ld/m/h0/y;-><init>(Ld/m/h0/f0;Ld/m/h0/e0;)V

    invoke-virtual {p0, v1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v1(Ld/m/h0/m0/d;ZLd/m/h0/m0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "isFilm",
            "mirrorType"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/f0;->M:Ld/m/h0/s0/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/m/h0/f0;->z:Ld/m/h0/k0;

    invoke-virtual {v0, p1, p2, p3, v1}, Ld/m/h0/s0/v;->u(Ld/m/h0/m0/d;ZLd/m/h0/m0/c;Ld/m/h0/k0;)V

    new-instance p1, Ld/m/h0/b0;

    invoke-direct {p1, p0}, Ld/m/h0/b0;-><init>(Ld/m/h0/f0;)V

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w(Ld/m/h0/m0/e;Ld/m/h0/n0/d;)V
    .locals 0
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

    iget-object p0, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/m/h0/s0/q;->j(Ld/m/h0/m0/e;Ld/m/h0/n0/d;)Ld/m/h0/s0/r;

    :cond_0
    return-void
.end method

.method public synthetic w0()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/f0;->v0()V

    return-void
.end method

.method public w1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/h0/f0;->R:Z

    iput-boolean v0, p0, Ld/m/h0/f0;->S:Z

    new-instance v0, Ld/m/h0/h;

    invoke-direct {v0, p0}, Ld/m/h0/h;-><init>(Ld/m/h0/f0;)V

    invoke-virtual {p0, v0}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    const-string p0, "PreviewRenderEngine"

    const-string v0, "resetFrameAvailableFlag() called"

    invoke-static {p0, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ld/m/h0/m0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/f0;->H:Ld/m/h0/s0/t;

    invoke-virtual {v0, p1}, Ld/m/h0/s0/t;->b(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ld/m/h0/a;

    invoke-direct {p1, p0, v0}, Ld/m/h0/a;-><init>(Ld/m/h0/f0;Ld/m/h0/s0/r;)V

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x1(Ld/m/h0/m0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/m/h0/f0;->y1(Ld/m/h0/m0/a;Z)V

    return-void
.end method

.method public synthetic y0(Landroid/view/SurfaceHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/m/h0/f0;->x0(Landroid/view/SurfaceHolder;II)V

    return-void
.end method

.method public y1(Ld/m/h0/m0/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "sync"
        }
    .end annotation

    new-instance v0, Ld/m/h0/c;

    invoke-direct {v0, p0, p1}, Ld/m/h0/c;-><init>(Ld/m/h0/f0;Ld/m/h0/m0/a;)V

    if-eqz p2, :cond_0

    new-instance p1, Ld/m/l/g;

    invoke-direct {p1, v0}, Ld/m/l/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Ld/m/h0/f0;->l1(Ld/m/l/g;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public z(Ld/m/h0/m0/e;Z)Ld/m/h0/s0/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isFirst"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/f0;->H:Ld/m/h0/s0/t;

    invoke-virtual {v0, p1}, Ld/m/h0/s0/t;->b(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ld/m/h0/o;

    invoke-direct {p1, p0, v0, p2}, Ld/m/h0/o;-><init>(Ld/m/h0/f0;Ld/m/h0/s0/r;Z)V

    invoke-virtual {p0, p1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public z1(Ld/m/h0/s0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object p0, p0, Ld/m/h0/f0;->N:Ld/m/h0/s0/q;

    invoke-virtual {p0, p1}, Ld/m/h0/s0/q;->B(Ld/m/h0/s0/k;)V

    return-void
.end method
