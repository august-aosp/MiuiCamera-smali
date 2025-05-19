.class public Ld/m/h0/s0/q;
.super Ld/m/h0/s0/r;
.source "PreviewRenderer.java"


# static fields
.field private static final d:Ljava/lang/String; = "PreviewRenderer"

.field private static final e:[I


# instance fields
.field private f:Ld/m/h0/o0/i;

.field public g:Ld/m/h0/d0;

.field private h:Landroid/view/Surface;

.field public i:I

.field public j:I

.field private k:I

.field private l:Z

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private final p:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile q:Z

.field private volatile r:Z

.field private s:Ld/m/h0/s0/f;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/h0/s0/r;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ld/m/h0/s0/k;

.field public v:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Ld/m/h0/s0/q;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/m/h0/s0/r;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/h0/s0/q;->l:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ld/m/h0/s0/q;->m:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ld/m/h0/s0/q;->n:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ld/m/h0/s0/q;->o:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ld/m/h0/s0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean v0, p0, Ld/m/h0/s0/q;->q:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/m/h0/s0/q;->t:Ljava/util/List;

    iput-boolean v0, p0, Ld/m/h0/s0/r;->a:Z

    sget-object v0, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    iput-object v0, p0, Ld/m/h0/s0/q;->g:Ld/m/h0/d0;

    return-void
.end method

.method private A(Ld/m/h0/h0;ZILandroid/graphics/Rect;)I
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "drawOES",
            "drawTexId",
            "previewArea"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Ld/m/h0/s0/q;->p()Ld/m/h0/o0/i;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v0, "PreviewRenderer"

    const-string v1, "skip preview render, window surface not ready yet!"

    invoke-static {v0, v1}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v8}, Ld/m/h0/o0/i;->f()Z

    const-string v1, "clear error!"

    invoke-static {v1}, Ld/m/l/h;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ld/m/l/h;->j(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, v0, Ld/m/h0/s0/q;->n:Landroid/graphics/Rect;

    invoke-direct {v0, v7, v1}, Ld/m/h0/s0/q;->o(Ld/m/h0/h0;Landroid/graphics/Rect;)[F

    move-result-object v19

    if-eqz p2, :cond_1

    iget-object v1, v0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    iget-object v9, v1, Ld/m/h0/f0;->D:Ld/m/h0/r0/a;

    iget v10, v7, Ld/m/h0/h0;->a:I

    iget-object v11, v7, Ld/m/h0/h0;->b:Ld/m/h0/d0;

    const/4 v12, 0x0

    iget-object v13, v0, Ld/m/h0/s0/q;->g:Ld/m/h0/d0;

    iget v14, v0, Ld/m/h0/s0/q;->i:I

    iget v15, v0, Ld/m/h0/s0/q;->j:I

    iget-object v1, v7, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    move-object/from16 v16, v19

    move-object/from16 v17, p4

    move-object/from16 v18, v1

    invoke-virtual/range {v9 .. v18}, Ld/m/h0/r0/a;->a(ILd/m/h0/d0;ILd/m/h0/d0;II[FLandroid/graphics/Rect;Ld/m/h0/o0/k;)I

    goto :goto_0

    :cond_1
    iget-object v1, v7, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v1}, Ld/m/h0/o0/k;->u()V

    iget-object v1, v7, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v1}, Ld/m/h0/o0/k;->n()V

    iget-object v1, v7, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v1}, Ld/m/h0/o0/k;->i()[F

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Ld/m/h0/h0;->d()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ld/m/h0/h0;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v4, v0, Ld/m/h0/s0/q;->k:I

    invoke-direct {v0, v1, v2, v3, v4}, Ld/m/h0/s0/q;->l([FLandroid/util/Size;Landroid/util/Size;I)V

    iget-object v1, v0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    iget-object v9, v1, Ld/m/h0/f0;->E:Ld/m/h0/r0/a;

    iget-object v11, v7, Ld/m/h0/h0;->e:Ld/m/h0/d0;

    const/4 v12, 0x0

    iget-object v13, v0, Ld/m/h0/s0/q;->g:Ld/m/h0/d0;

    iget v14, v0, Ld/m/h0/s0/q;->i:I

    iget v15, v0, Ld/m/h0/s0/q;->j:I

    iget-object v1, v7, Ld/m/h0/h0;->i:[F

    iget-object v2, v7, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    move/from16 v10, p3

    move-object/from16 v16, v1

    move-object/from16 v17, p4

    move-object/from16 v18, v2

    invoke-virtual/range {v9 .. v18}, Ld/m/h0/r0/a;->a(ILd/m/h0/d0;ILd/m/h0/d0;II[FLandroid/graphics/Rect;Ld/m/h0/o0/k;)I

    iget-object v1, v7, Ld/m/h0/h0;->j:Ld/m/h0/o0/k;

    invoke-virtual {v1}, Ld/m/h0/o0/k;->s()V

    :goto_0
    iget-object v1, v7, Ld/m/h0/h0;->h:Ld/m/h0/m0/a;

    sget-object v2, Ld/m/h0/m0/a;->c:Ld/m/h0/m0/a;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Ld/m/h0/s0/q;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m/h0/s0/r;

    iget-boolean v2, v1, Ld/m/h0/s0/r;->a:Z

    if-eqz v2, :cond_2

    iget v4, v0, Ld/m/h0/s0/q;->i:I

    iget v5, v0, Ld/m/h0/s0/q;->j:I

    iget-object v6, v0, Ld/m/h0/s0/q;->m:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Ld/m/h0/s0/r;->i(Ld/m/h0/h0;[FIILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    const-string v1, "check error"

    invoke-static {v1}, Ld/m/l/h;->e(Ljava/lang/String;)V

    iget-object v1, v0, Ld/m/h0/s0/q;->u:Ld/m/h0/s0/k;

    if-eqz v1, :cond_4

    iget v2, v0, Ld/m/h0/s0/q;->i:I

    iget v0, v0, Ld/m/h0/s0/q;->j:I

    invoke-interface {v1, v2, v0}, Ld/m/h0/s0/k;->a(II)V

    :cond_4
    invoke-virtual {v8}, Ld/m/h0/o0/i;->i()Z

    if-eqz p2, :cond_5

    iget v0, v7, Ld/m/h0/h0;->a:I

    goto :goto_2

    :cond_5
    move/from16 v0, p3

    :goto_2
    return v0
.end method

.method private G()V
    .locals 1

    iget-object v0, p0, Ld/m/h0/s0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ld/m/h0/s0/q;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/h0/s0/q;->h:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ld/m/h0/s0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "PreviewRenderer"

    const-string v0, "removePreviewSurface"

    invoke-static {p0, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/m/h0/s0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private l([FLandroid/util/Size;Landroid/util/Size;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texTrans",
            "texSize",
            "bufferSize",
            "displayOrientation"
        }
    .end annotation

    if-eqz p4, :cond_1

    const/16 p0, 0xb4

    if-ne p4, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    int-to-float p0, p0

    int-to-float p2, p3

    div-float/2addr p0, p2

    div-float p2, p4, p0

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    cmpl-float v0, p0, p4

    if-lez v0, :cond_2

    move p0, p3

    goto :goto_2

    :cond_2
    div-float/2addr p0, p4

    move p2, p3

    :goto_2
    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {p1, p4, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, p4, p0, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, p4, p0, p0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method

.method private n(Ld/m/h0/d0;)[I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    iget-object p0, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    invoke-virtual {p0}, Ld/m/h0/f0;->N()Ld/m/h0/o0/f;

    move-result-object p0

    sget-object v0, Ld/m/h0/s0/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x3038

    const/16 v2, 0x309d

    const/4 v3, 0x0

    const-string v4, "PreviewRenderer"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/m/h0/d0;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/m/h0/o0/f;->s([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_LINEAR"

    invoke-static {v4, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [I

    aput v2, p0, v3

    invoke-virtual {p1}, Ld/m/h0/d0;->a()I

    move-result p1

    aput p1, p0, v7

    aput v1, p0, v6

    return-object p0

    :cond_1
    const-string p0, "getEglWindowSurfaceAttributes: BT2020_PQ"

    invoke-static {v4, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [I

    aput v2, p0, v3

    invoke-virtual {p1}, Ld/m/h0/d0;->a()I

    move-result p1

    aput p1, p0, v7

    aput v1, p0, v6

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ld/m/h0/d0;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/m/h0/o0/f;->s([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getEglWindowSurfaceAttributes: WCG"

    invoke-static {v4, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [I

    aput v2, p0, v3

    invoke-virtual {p1}, Ld/m/h0/d0;->a()I

    move-result p1

    aput p1, p0, v7

    aput v1, p0, v6

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    invoke-static {v4, p0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ld/m/h0/s0/q;->e:[I

    return-object p0
.end method

.method private o(Ld/m/h0/h0;Landroid/graphics/Rect;)[F
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "previewArea"
        }
    .end annotation

    iget-object v0, p1, Ld/m/h0/h0;->i:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Ld/m/h0/h0;->d()I

    move-result v2

    invoke-virtual {p1}, Ld/m/h0/h0;->a()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p1, v2, p2}, Landroid/util/Size;-><init>(II)V

    iget p2, p0, Ld/m/h0/s0/q;->k:I

    invoke-direct {p0, v0, v1, p1, p2}, Ld/m/h0/s0/q;->l([FLandroid/util/Size;Landroid/util/Size;I)V

    return-object v0
.end method

.method private synthetic q(Ld/m/h0/s0/r;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add extra renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/s0/q;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/m/h0/s0/q;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    invoke-virtual {p1, p0}, Ld/m/h0/s0/r;->e(Ld/m/h0/f0;)V

    return-void
.end method

.method public static synthetic s(Ld/m/h0/o0/i;)V
    .locals 1

    invoke-virtual {p0}, Ld/m/h0/o0/i;->f()Z

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, Ld/m/h0/o0/i;->i()Z

    const-string p0, "PreviewRenderer"

    const-string v0, "addPreviewSurface glClear: X"

    invoke-static {p0, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Ld/m/h0/s0/q;)V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/s0/q;->G()V

    return-void
.end method

.method private synthetic u(Ld/m/h0/s0/r;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remove extra renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/m/h0/s0/r;->g()V

    iget-object p0, p0, Ld/m/h0/s0/q;->t:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Ld/m/h0/s0/r;->a:Z

    return-void
.end method


# virtual methods
.method public B(Ld/m/h0/s0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/m/h0/s0/q;->u:Ld/m/h0/s0/k;

    return-void
.end method

.method public C(Ld/m/h0/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/s0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/h0/s0/q;->g:Ld/m/h0/d0;

    if-eq v0, p1, :cond_0

    const-string v0, "PreviewRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisplayColorSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/m/h0/s0/q;->g:Ld/m/h0/d0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/m/h0/s0/q;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Ld/m/h0/s0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/h0/s0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public D(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    iput p1, p0, Ld/m/h0/s0/q;->k:I

    return-void
.end method

.method public E(Z)V
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

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Ld/m/h0/s0/q;->l:Z

    return-void
.end method

.method public F(Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewArea"
        }
    .end annotation

    iput-object p1, p0, Ld/m/h0/s0/q;->v:Landroid/graphics/Rect;

    iget-boolean v0, p0, Ld/m/h0/s0/q;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m/h0/s0/q;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/h0/s0/q;->m:Landroid/graphics/Rect;

    iget v1, p0, Ld/m/h0/s0/q;->i:I

    iget v2, p0, Ld/m/h0/s0/q;->j:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewAreaParams "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/h0/s0/q;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public H(Ld/m/h0/m0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/s0/q;->s:Ld/m/h0/s0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h0/s0/f;->u()V

    sget-object v0, Ld/m/h0/m0/a;->d:Ld/m/h0/m0/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/m/h0/s0/q;->o:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/m/h0/s0/q;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public d()Ld/m/h0/m0/e;
    .locals 0

    sget-object p0, Ld/m/h0/m0/e;->K0:Ld/m/h0/m0/e;

    return-object p0
.end method

.method public e(Ld/m/h0/f0;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    iget-boolean v0, p0, Ld/m/h0/s0/r;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/m/h0/s0/r;->e(Ld/m/h0/f0;)V

    iget-object v0, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    iget-object v0, v0, Ld/m/h0/f0;->H:Ld/m/h0/s0/t;

    sget-object v1, Ld/m/h0/m0/e;->v1:Ld/m/h0/m0/e;

    invoke-virtual {v0, v1}, Ld/m/h0/s0/t;->b(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    move-result-object v0

    check-cast v0, Ld/m/h0/s0/f;

    iput-object v0, p0, Ld/m/h0/s0/q;->s:Ld/m/h0/s0/f;

    iget-object v1, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    invoke-virtual {v0, v1}, Ld/m/h0/s0/f;->t(Ld/m/h0/f0;)V

    iget-object p0, p0, Ld/m/h0/s0/q;->s:Ld/m/h0/s0/f;

    invoke-virtual {p0, p1}, Ld/m/h0/s0/f;->e(Ld/m/h0/f0;)V

    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ld/m/h0/s0/r;->b:Z

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Ld/m/h0/s0/r;->g()V

    iget-object v0, p0, Ld/m/h0/s0/q;->s:Ld/m/h0/s0/f;

    invoke-virtual {v0}, Ld/m/h0/s0/f;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/h0/s0/q;->q:Z

    iget-object v0, p0, Ld/m/h0/s0/q;->f:Ld/m/h0/o0/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/h0/o0/i;->g()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/h0/s0/q;->f:Ld/m/h0/o0/i;

    :cond_1
    return-void
.end method

.method public h(Ld/m/h0/h0;)I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    const-string v0, "PreviewRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Ld/m/h0/h0;->c:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->c()I

    move-result v0

    iget-object v1, p1, Ld/m/h0/h0;->h:Ld/m/h0/m0/a;

    sget-object v2, Ld/m/h0/m0/a;->c:Ld/m/h0/m0/a;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Ld/m/h0/s0/q;->s:Ld/m/h0/s0/f;

    invoke-virtual {v0, p1}, Ld/m/h0/s0/f;->h(Ld/m/h0/h0;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p1, Ld/m/h0/h0;->h:Ld/m/h0/m0/a;

    sget-object v2, Ld/m/h0/m0/a;->d:Ld/m/h0/m0/a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld/m/h0/s0/q;->o:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/m/h0/s0/q;->m:Landroid/graphics/Rect;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Ld/m/h0/s0/q;->A(Ld/m/h0/h0;ZILandroid/graphics/Rect;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, Ld/m/h0/h0;->k:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ld/m/h0/s0/q;->m:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v1, v0, v2}, Ld/m/h0/s0/q;->A(Ld/m/h0/h0;ZILandroid/graphics/Rect;)I

    move-result v0

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0
.end method

.method public j(Ld/m/h0/m0/e;Ld/m/h0/n0/d;)Ld/m/h0/s0/r;
    .locals 2
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

    iget-object v0, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    iget-object v0, v0, Ld/m/h0/f0;->H:Ld/m/h0/s0/t;

    invoke-virtual {v0, p1}, Ld/m/h0/s0/t;->b(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    new-instance v1, Ld/m/h0/s0/a;

    invoke-direct {v1, p0, v0}, Ld/m/h0/s0/a;-><init>(Ld/m/h0/s0/q;Ld/m/h0/s0/r;)V

    invoke-virtual {p1, v1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ld/m/h0/s0/r;->f(Ld/m/h0/n0/d;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addExtraRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public k(Landroid/view/Surface;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    const-string v0, "PreviewRenderer::addPreviewSurface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/s0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/h0/s0/q;->h:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "PreviewRenderer"

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    :try_start_1
    iget v0, p0, Ld/m/h0/s0/q;->i:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Ld/m/h0/s0/q;->j:I

    if-eq v0, p3, :cond_2

    :cond_0
    iput p2, p0, Ld/m/h0/s0/q;->i:I

    iput p3, p0, Ld/m/h0/s0/q;->j:I

    iget-boolean v0, p0, Ld/m/h0/s0/q;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/m/h0/s0/q;->m:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iput-object p1, p0, Ld/m/h0/s0/q;->h:Landroid/view/Surface;

    iput-boolean v2, p0, Ld/m/h0/s0/q;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPreviewSurface surface="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " width="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v2, p0, Ld/m/h0/s0/q;->q:Z

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/m/h0/s0/q;->g:Ld/m/h0/d0;

    sget-object p2, Ld/m/h0/d0;->j:Ld/m/h0/d0;

    if-ne p1, p2, :cond_3

    const-string p1, "addPreviewSurface glClear: E"

    invoke-static {v1, p1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/h0/s0/q;->p()Ld/m/h0/o0/i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/m/h0/s0/d;->c:Ld/m/h0/s0/d;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p0, p0, Ld/m/h0/s0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/m/h0/s0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public m(Ld/m/h0/m0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animType"
        }
    .end annotation

    iget-object p0, p0, Ld/m/h0/s0/q;->s:Ld/m/h0/s0/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/m/h0/s0/f;->k(Ld/m/h0/m0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Ld/m/h0/o0/i;
    .locals 7

    iget-boolean v0, p0, Ld/m/h0/s0/q;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Ld/m/h0/s0/q;->r:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWindowSurface start, updated="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/m/h0/s0/q;->r:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PreviewRenderer"

    invoke-static {v4, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/h0/s0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/m/h0/s0/q;->h:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/m/h0/s0/q;->f:Ld/m/h0/o0/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/h0/o0/i;->g()Z

    iput-object v1, p0, Ld/m/h0/s0/q;->f:Ld/m/h0/o0/i;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowSurface surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/h0/s0/q;->h:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorspace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/h0/s0/q;->g:Ld/m/h0/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/m/h0/o0/i;

    iget-object v1, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    invoke-virtual {v1}, Ld/m/h0/f0;->N()Ld/m/h0/o0/f;

    move-result-object v1

    iget-object v5, p0, Ld/m/h0/s0/q;->h:Landroid/view/Surface;

    iget-object v6, p0, Ld/m/h0/s0/q;->g:Ld/m/h0/d0;

    invoke-direct {p0, v6}, Ld/m/h0/s0/q;->n(Ld/m/h0/d0;)[I

    move-result-object v6

    invoke-direct {v0, v1, v5, v6}, Ld/m/h0/o0/i;-><init>(Ld/m/h0/o0/f;Landroid/view/Surface;[I)V

    iput-object v0, p0, Ld/m/h0/s0/q;->f:Ld/m/h0/o0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/m/h0/s0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/h0/s0/q;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowSurface end, cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/m/h0/s0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/m/h0/s0/q;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    :goto_0
    iget-object p0, p0, Ld/m/h0/s0/q;->f:Ld/m/h0/o0/i;

    return-object p0
.end method

.method public synthetic r(Ld/m/h0/s0/r;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/h0/s0/q;->q(Ld/m/h0/s0/r;)V

    return-void
.end method

.method public synthetic v(Ld/m/h0/s0/r;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/h0/s0/q;->u(Ld/m/h0/s0/r;)V

    return-void
.end method

.method public w(Ld/m/h0/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderer"
        }
    .end annotation

    const-string v0, "PreviewRenderer::onExternalRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/m/h0/s0/q;->p()Ld/m/h0/o0/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/m/h0/o0/i;->f()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Ld/m/h0/e0;->c(IIZ)Z

    invoke-virtual {p0}, Ld/m/h0/o0/i;->i()Z

    goto :goto_0

    :cond_0
    const-string p0, "PreviewRenderer"

    const-string p1, "skip external preview render, window surface not ready yet!"

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public x(Ld/m/h0/e0;Ld/m/h0/o0/k;Ld/m/h0/l0/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "externalRenderer",
            "glState",
            "wcgBuffer"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/h0/s0/q;->p()Ld/m/h0/o0/i;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "onExternalRenderWcg: skip for surface is null "

    invoke-static {p0, p1}, Ld/m/h0/p0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/m/h0/o0/i;->f()Z

    invoke-virtual {p3}, Ld/m/h0/l0/b;->a()I

    move-result v1

    invoke-static {v1}, Ld/m/l/h;->j(I)V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1}, Ld/m/h0/e0;->c(IIZ)Z

    invoke-static {v1}, Ld/m/l/h;->j(I)V

    invoke-virtual {p2}, Ld/m/h0/o0/k;->u()V

    invoke-virtual {p2}, Ld/m/h0/o0/k;->i()[F

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p1, v1, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p2}, Ld/m/h0/o0/k;->i()[F

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    iget-object v2, p1, Ld/m/h0/f0;->E:Ld/m/h0/r0/a;

    invoke-virtual {p3}, Ld/m/h0/l0/b;->c()I

    move-result v3

    iget-object p1, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    invoke-virtual {p1}, Ld/m/h0/f0;->Z()Ld/m/h0/d0;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Ld/m/h0/s0/q;->g:Ld/m/h0/d0;

    iget v7, p0, Ld/m/h0/s0/q;->i:I

    iget v8, p0, Ld/m/h0/s0/q;->j:I

    iget-object p1, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    invoke-virtual {p1}, Ld/m/h0/f0;->U()[F

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    iget p1, p0, Ld/m/h0/s0/q;->i:I

    iget p0, p0, Ld/m/h0/s0/q;->j:I

    invoke-direct {v10, v1, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v11, p2

    invoke-virtual/range {v2 .. v11}, Ld/m/h0/r0/a;->a(ILd/m/h0/d0;ILd/m/h0/d0;II[FLandroid/graphics/Rect;Ld/m/h0/o0/k;)I

    invoke-virtual {v0}, Ld/m/h0/o0/i;->i()Z

    invoke-virtual {p2}, Ld/m/h0/o0/k;->s()V

    return-void
.end method

.method public y(Ld/m/h0/m0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    iget-object v0, v0, Ld/m/h0/f0;->H:Ld/m/h0/s0/t;

    invoke-virtual {v0, p1}, Ld/m/h0/s0/t;->b(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    new-instance v1, Ld/m/h0/s0/c;

    invoke-direct {v1, p0, v0}, Ld/m/h0/s0/c;-><init>(Ld/m/h0/s0/q;Ld/m/h0/s0/r;)V

    invoke-virtual {p1, v1}, Ld/m/h0/f0;->k1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeExtraRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Ld/m/h0/p0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Ld/m/h0/s0/r;->c:Ld/m/h0/f0;

    new-instance v1, Ld/m/l/g;

    new-instance v2, Ld/m/h0/s0/b;

    invoke-direct {v2, p0}, Ld/m/h0/s0/b;-><init>(Ld/m/h0/s0/q;)V

    invoke-direct {v1, v2}, Ld/m/l/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Ld/m/h0/f0;->l1(Ld/m/l/g;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/m/h0/s0/q;->G()V

    :cond_0
    return-void
.end method
