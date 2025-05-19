.class public Ld/c/a/d6/l/l;
.super Ld/c/a/d6/l/g;
.source "YuvProcessor.java"


# static fields
.field private static final m:Ljava/lang/String; = "YuvProcessor"


# instance fields
.field private n:Ld/m/h0/l0/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/d6/l/g;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YuvProcessor created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "YuvProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/m/l/g;

    new-instance v1, Ld/c/a/d6/l/a;

    invoke-direct {v1, p0}, Ld/c/a/d6/l/a;-><init>(Ld/c/a/d6/l/l;)V

    invoke-direct {v0, v1}, Ld/m/l/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/d6/l/g;->m(Ld/m/l/g;J)V

    return-void
.end method

.method private A(Ld/c/a/r5/d/l;J)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "captureTime"
        }
    .end annotation

    const/4 p0, 0x4

    new-array p0, p0, [I

    invoke-virtual {p1, p2, p3}, Ld/c/a/r5/d/l;->f(J)[I

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getLocation -> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "YuvProcessor"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    aget p2, p1, p3

    aput p2, p0, p3

    const/4 p2, 0x1

    aget p3, p1, p2

    aput p3, p0, p2

    const/4 p2, 0x2

    aget p3, p1, p2

    aput p3, p0, p2

    const/4 p2, 0x3

    aget p1, p1, p2

    aput p1, p0, p2

    :cond_0
    return-object p0
.end method

.method private B(IILandroid/graphics/Rect;)[F
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "rect"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, v0

    div-float/2addr p2, p3

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p3, 0x0

    aput p2, p0, p3

    const/4 p2, 0x1

    aput p1, p0, p2

    return-object p0
.end method

.method private C(Ld/c/a/d6/h/s;)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    iget-object p0, p1, Ld/c/a/d6/h/s;->x:Landroid/util/Size;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ld/c/a/d6/h/s;->x:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ld/c/a/d6/h/s;->x:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v1, p1, Ld/c/a/d6/h/s;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float v0, p0, p1

    :cond_0
    return v0
.end method

.method private D(Ld/c/a/d6/h/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    iget-object p0, p1, Ld/c/a/d6/h/s;->X:Ld/c/a/r5/d/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    iget-object v2, p1, Ld/c/a/d6/h/s;->Y:Ld/c/a/r5/d/l;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const/16 v3, 0xb

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/a/r5/d/l;->t()I

    move-result p0

    if-ne p0, v3, :cond_2

    iget-object p0, p1, Ld/c/a/d6/h/s;->Y:Ld/c/a/r5/d/l;

    if-nez p0, :cond_2

    move v2, v1

    :cond_2
    iget-object p0, p1, Ld/c/a/d6/h/s;->Y:Ld/c/a/r5/d/l;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld/c/a/r5/d/l;->t()I

    move-result p0

    if-ne p0, v3, :cond_3

    iget-object p0, p1, Ld/c/a/d6/h/s;->X:Ld/c/a/r5/d/l;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p0

    const/16 p1, 0xcd

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    return v0
.end method

.method private E(Ld/c/a/d6/h/s;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttr"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/d6/l/j;->a(II)I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Ld/c/a/d6/l/g;->d:I

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    const/16 v3, 0xd33

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Ld/c/a/d6/l/g;->d:I

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    if-le v5, v6, :cond_0

    iget v4, p0, Ld/c/a/d6/l/g;->d:I

    div-int/2addr v4, v1

    iput v4, p0, Ld/c/a/d6/l/g;->d:I

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/2addr v1, v0

    iput v1, p0, Ld/c/a/d6/l/g;->e:I

    iget v0, p1, Ld/c/a/d6/h/s;->D:I

    invoke-direct {p0, v0}, Ld/c/a/d6/l/l;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Ld/c/a/d6/l/g;->e:I

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3
.end method

.method private F(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic G(Ld/c/a/d6/l/l;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/d6/l/l;->J()V

    return-void
.end method

.method private synthetic H(Ld/m/f/e/s$a;)V
    .locals 0

    iget-object p1, p1, Ld/m/f/e/s$a;->a:Ld/c/a/d6/h/s;

    invoke-direct {p0, p1}, Ld/c/a/d6/l/l;->y(Ld/c/a/d6/h/s;)V

    return-void
.end method

.method private J()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/l/l;->n:Ld/m/h0/l0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h0/l0/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/d6/l/l;->n:Ld/m/h0/l0/b;

    :cond_0
    invoke-virtual {p0}, Ld/c/a/d6/l/g;->o()V

    return-void
.end method

.method private K(Ld/c/a/d6/h/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    iget p0, p1, Ld/c/a/d6/h/s;->C:I

    sget v0, Ld/c/a/d6/c;->P8:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Ld/c/a/d6/h/s;->D:I

    sget v0, Ld/c/a/d6/c;->N8:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Ld/c/a/d6/h/s;->E:I

    sget v0, Ld/c/a/d6/c;->Q8:I

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->e()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Ld/c/a/d6/h/s;->Q:Ljava/lang/String;

    if-nez p0, :cond_1

    iget-boolean p0, p1, Ld/c/a/d6/h/s;->W:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Ld/c/a/d6/h/s;->M:Ljava/lang/String;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private M(Ld/c/a/d6/h/s;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p1, Ld/c/a/d6/h/s;->w:Landroid/util/Size;

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/d6/l/l;->R(Landroid/util/Size;)V

    invoke-virtual {p0, v0}, Ld/c/a/d6/l/g;->q(Landroid/util/Size;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->d()I

    move-result v0

    iput v0, p0, Ld/c/a/d6/l/g;->k:I

    iget v2, p1, Ld/c/a/d6/h/s;->D:I

    iget v3, p1, Ld/c/a/d6/h/s;->C:I

    iget v4, p1, Ld/c/a/d6/h/s;->E:I

    iget-object v6, p1, Ld/c/a/d6/h/s;->Q:Ljava/lang/String;

    iget v7, p1, Ld/c/a/d6/h/s;->H:I

    iget v8, p1, Ld/c/a/d6/h/s;->I:I

    iget-object v9, p1, Ld/c/a/d6/h/s;->u:Landroid/util/Size;

    iget-object v10, p1, Ld/c/a/d6/h/s;->R:Ld/c/a/d6/b$d;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v11, p1

    invoke-virtual/range {v1 .. v11}, Ld/c/a/d6/l/g;->g(IIIZLjava/lang/String;IILandroid/util/Size;Ld/c/a/d6/b$d;Ld/c/a/d6/h/s;)Ld/m/h0/q0/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/h0/q0/h;->e()Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->k(I)Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->l(I)Ld/m/h0/q0/g;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->e(Landroid/util/Size;)Ld/m/h0/q0/g;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/b6/d/a4;->e(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->g(Landroid/graphics/Rect;)Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/d6/l/l;->n:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->c(I)Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/d6/l/l;->n:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->d(I)Ld/m/h0/q0/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/h0/q0/g;->a()V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->t()V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->w()V

    iget-boolean v0, p1, Ld/c/a/d6/h/s;->W:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/d6/l/l;->N(Ld/c/a/d6/h/s;)V

    :cond_0
    return-void
.end method

.method private N(Ld/c/a/d6/h/s;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realDoOnlyWaterMark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v11, "YuvProcessor"

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    invoke-static {v0, v9}, Ld/c/a/v7/b;->e(Ld/c/a/d6/n/c0;Ld/c/a/d6/h/s;)Ld/c/a/d6/n/c0;

    move-result-object v0

    iput-object v0, v8, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    iget-object v0, v8, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    invoke-static {v0, v9}, Ld/c/a/v7/b;->h(Ld/c/a/d6/n/c0;Ld/c/a/d6/h/s;)Ld/c/a/d6/n/c0;

    move-result-object v0

    iput-object v0, v8, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iput-object v12, v9, Ld/c/a/d6/h/s;->w:Landroid/util/Size;

    invoke-direct/range {p0 .. p1}, Ld/c/a/d6/l/l;->C(Ld/c/a/d6/h/s;)F

    move-result v14

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v2, v9, Ld/c/a/d6/h/s;->I:I

    iget-object v3, v8, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    iget-object v4, v8, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    invoke-static {v0, v1, v2, v3, v4}, Ld/c/a/v7/b;->o(IIILd/c/a/d6/n/c0;Ld/c/a/d6/n/c0;)Landroid/graphics/Rect;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffect onlyDrawWatermarkRange: rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Ld/c/a/d6/h/s;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkRange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v0, v13

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v15, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    invoke-static {v15}, Ld/c/a/b6/d/a4;->h(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v16

    invoke-static {v15}, Ld/c/a/b6/d/a4;->h(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v8, v0}, Ld/c/a/d6/l/g;->q(Landroid/util/Size;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/d6/l/g;->e()Ld/m/h0/q0/h;

    move-result-object v0

    sget-object v1, Ld/m/h0/m0/e;->C2:Ld/m/h0/m0/e;

    invoke-virtual {v0, v1}, Ld/m/h0/q0/h;->a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v10

    invoke-virtual {v8, v0, v1, v2}, Ld/c/a/d6/l/g;->p(Ld/m/h0/q0/h;Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->e()Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v2, v8, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->k(I)Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v2, v8, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->l(I)Ld/m/h0/q0/g;

    move-result-object v1

    invoke-virtual {v1, v12}, Ld/m/h0/q0/g;->e(Landroid/util/Size;)Ld/m/h0/q0/g;

    move-result-object v1

    invoke-virtual {v1, v15}, Ld/m/h0/q0/g;->g(Landroid/graphics/Rect;)Ld/m/h0/q0/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/h0/q0/g;->a()V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->t()V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->w()V

    iget-boolean v0, v9, Ld/c/a/d6/h/s;->L:Z

    if-nez v0, :cond_2

    iget-boolean v0, v9, Ld/c/a/d6/h/s;->V:Z

    iget-object v1, v8, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v1}, Ld/m/h0/l0/b;->a()I

    move-result v1

    invoke-static {v1}, Ld/m/l/h;->j(I)V

    iget-object v1, v9, Ld/c/a/d6/h/s;->s:Landroid/media/Image;

    invoke-virtual/range {p0 .. p0}, Ld/c/a/d6/l/g;->j()Z

    move-result v2

    invoke-direct/range {p0 .. p1}, Ld/c/a/d6/l/l;->z(Ld/c/a/d6/h/s;)I

    move-result v3

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/d6/e;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v15, v2, v3, v0}, Ld/m/j0/g;->a(Landroid/media/Image;Landroid/graphics/Rect;ZI[B)[B

    move-result-object v0

    iput-object v0, v9, Ld/c/a/d6/h/s;->S:[B

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/s;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    neg-int v0, v13

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v15, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    iget v0, v15, Landroid/graphics/Rect;->left:I

    neg-int v7, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    neg-int v6, v0

    iget-object v1, v8, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    if-eqz v1, :cond_4

    iget v4, v9, Ld/c/a/d6/h/s;->I:I

    iget-object v0, v8, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->a()I

    move-result v5

    iget-object v0, v8, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->d()I

    move-result v17

    iget-object v0, v8, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->b()I

    move-result v18

    move-object/from16 v0, p0

    move v2, v7

    move v3, v6

    move/from16 v19, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Ld/c/a/d6/l/g;->a(Ld/c/a/d6/n/c0;IIIIII)V

    iget-object v0, v9, Ld/c/a/d6/h/s;->P:Ld/c/a/d6/n/f;

    iget-object v1, v8, Ld/c/a/d6/l/g;->f:Ld/c/a/d6/n/c0;

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/f;->n(Ld/c/a/d6/n/c0;)V

    iget-object v0, v9, Ld/c/a/d6/h/s;->P:Ld/c/a/d6/n/f;

    invoke-virtual {v0, v14}, Ld/c/a/d6/n/f;->p(F)V

    goto :goto_1

    :cond_4
    move/from16 v19, v6

    move/from16 v17, v7

    :goto_1
    iget-object v1, v8, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    if-eqz v1, :cond_5

    iget v4, v9, Ld/c/a/d6/h/s;->I:I

    iget-object v0, v8, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->a()I

    move-result v5

    iget-object v0, v8, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->d()I

    move-result v6

    iget-object v0, v8, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->b()I

    move-result v7

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, v19

    invoke-virtual/range {v0 .. v7}, Ld/c/a/d6/l/g;->a(Ld/c/a/d6/n/c0;IIIIII)V

    iget-object v0, v9, Ld/c/a/d6/h/s;->P:Ld/c/a/d6/n/f;

    iget-object v1, v8, Ld/c/a/d6/l/g;->g:Ld/c/a/d6/n/c0;

    invoke-virtual {v0, v1}, Ld/c/a/d6/n/f;->o(Ld/c/a/d6/n/c0;)V

    iget-object v0, v9, Ld/c/a/d6/h/s;->P:Ld/c/a/d6/n/f;

    invoke-virtual {v0, v14}, Ld/c/a/d6/n/f;->p(F)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/s;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    div-int/lit8 v0, v13, 0x2

    invoke-virtual {v15, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld/c/a/d6/l/g;->e()Ld/m/h0/q0/h;

    move-result-object v0

    sget-object v1, Ld/m/h0/m0/e;->F8:Ld/m/h0/m0/e;

    invoke-virtual {v0, v1}, Ld/m/h0/q0/h;->a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    new-instance v14, Ld/m/h0/n0/e;

    invoke-virtual/range {p0 .. p0}, Ld/c/a/d6/l/g;->j()Z

    move-result v2

    invoke-static/range {v16 .. v16}, Ld/c/a/b6/d/a4;->e(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v7, v9, Ld/c/a/d6/h/s;->t:Ld/m/j0/b;

    move-object v1, v14

    move-object/from16 v3, v16

    move-object v5, v12

    move-object v6, v15

    invoke-direct/range {v1 .. v7}, Ld/m/h0/n0/e;-><init>(ZLandroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Ld/m/j0/b;)V

    invoke-virtual {v0, v14}, Ld/m/h0/q0/h;->x(Ld/m/h0/n0/d;)V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->e()Ld/m/h0/q0/g;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/m/h0/q0/g;->f(II)Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v2, v9, Ld/c/a/d6/h/s;->t:Ld/m/j0/b;

    invoke-virtual {v2}, Ld/m/j0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->k(I)Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v2, v9, Ld/c/a/d6/h/s;->t:Ld/m/j0/b;

    invoke-virtual {v2}, Ld/m/j0/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->l(I)Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v2, v8, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->i(I)Ld/m/h0/q0/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/h0/q0/g;->a()V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->t()V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->w()V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/s;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    neg-int v0, v13

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v15, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    :cond_7
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v0, v9, Ld/c/a/d6/h/s;->x:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v0, v9, Ld/c/a/d6/h/s;->x:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ld/c/a/d6/l/l;->Q(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v9, Ld/c/a/d6/h/s;->T:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realDoOnlyWaterMark end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private P()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/d6/l/g;->e()Ld/m/h0/q0/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/h0/q0/h;->v()V

    iget-object v0, p0, Ld/c/a/d6/l/l;->n:Ld/m/h0/l0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h0/l0/b;->e()V

    iput-object v1, p0, Ld/c/a/d6/l/l;->n:Ld/m/h0/l0/b;

    :cond_0
    iget-object v0, p0, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/h0/l0/b;->e()V

    iput-object v1, p0, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    :cond_1
    return-void
.end method

.method private Q(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "smallW",
            "smallH",
            "originW",
            "originH",
            "range"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/Device;->isMTKPlatform()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eq p1, p3, :cond_0

    if-ne p2, p4, :cond_1

    :cond_0
    return-object p5

    :cond_1
    int-to-float p0, p3

    int-to-float v0, p1

    div-float/2addr p0, v0

    int-to-float v0, p4

    int-to-float v1, p2

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v1, p0

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_2

    if-eq p3, p4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "origin w:"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " origin h:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " image w:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " image h:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in different ratio"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "YuvProcessor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0, v0}, Ld/c/a/b6/d/a4;->i(Landroid/graphics/Rect;F)V

    return-object p0
.end method

.method private R(Landroid/util/Size;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/l/l;->n:Ld/m/h0/l0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/h0/l0/b;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/a/d6/l/l;->n:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Ld/c/a/d6/l/l;->n:Ld/m/h0/l0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/h0/l0/b;->e()V

    :cond_1
    new-instance v0, Ld/m/h0/l0/b;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ld/m/h0/l0/b;-><init>(II)V

    iput-object v0, p0, Ld/c/a/d6/l/l;->n:Ld/m/h0/l0/b;

    :cond_2
    return-void
.end method

.method private r(Ld/c/a/d6/h/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffect: mOutputSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ld/c/a/d6/h/s;->x:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picture size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ld/c/a/d6/h/s;->u:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "YuvProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/c/a/d6/l/l;->K(Ld/c/a/d6/h/s;)Z

    move-result v0

    iget-boolean v1, p1, Ld/c/a/d6/h/s;->W:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/d6/l/l;->N(Ld/c/a/d6/h/s;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/d6/l/l;->M(Ld/c/a/d6/h/s;)V

    :goto_0
    return-void
.end method

.method private s(Ld/c/a/d6/h/s;Z)V
    .locals 20
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "yuvAttribute",
            "drawMinorWatermark"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const-string v0, "YuvProcessor"

    const-string v1, "apply effect For AIWatermark start"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v14

    const/4 v1, 0x0

    invoke-static {v1}, Ld/c/a/m5;->I0(I)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object v3, v13, Ld/c/a/d6/h/s;->Y:Ld/c/a/r5/d/l;

    goto :goto_0

    :cond_0
    iget-object v3, v13, Ld/c/a/d6/h/s;->X:Ld/c/a/r5/d/l;

    :goto_0
    if-nez v3, :cond_1

    const-string/jumbo v1, "watermark item is null"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v13, Ld/c/a/d6/h/s;->r:J

    invoke-virtual {v3, v4, v5}, Ld/c/a/r5/d/l;->g(J)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyEffectForAIWatermark -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v3}, Ld/c/a/r5/d/l;->t()I

    move-result v4

    const/16 v5, 0xb

    const/4 v15, 0x1

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Ld/c/a/r5/d/l;->t()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v15

    :goto_2
    if-nez v4, :cond_5

    invoke-virtual {v3}, Ld/c/a/r5/d/l;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld/c/a/r5/d/l;->v()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    iget v8, v13, Ld/c/a/d6/h/s;->I:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Ld/c/a/j7/g;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v5, v13, Ld/c/a/d6/h/s;->r:J

    invoke-direct {v12, v3, v5, v6}, Ld/c/a/d6/l/l;->A(Ld/c/a/r5/d/l;J)[I

    move-result-object v5

    aget v6, v5, v1

    const/4 v7, 0x2

    aget v7, v5, v7

    if-eq v6, v7, :cond_9

    aget v6, v5, v15

    const/4 v7, 0x3

    aget v7, v5, v7

    if-ne v6, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-direct {v12, v11, v14, v2}, Ld/c/a/d6/l/l;->B(IILandroid/graphics/Rect;)[F

    move-result-object v10

    invoke-virtual {v3}, Ld/c/a/r5/d/l;->e()Landroid/graphics/Bitmap;

    move-result-object v16

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    invoke-static {v5, v10, v2}, Ld/c/a/v7/b;->f([I[FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    move-object/from16 v17, v10

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {v12, v6, v2, v5, v13}, Ld/c/a/d6/l/l;->u(Landroid/graphics/Rect;Landroid/graphics/Rect;[ILd/c/a/d6/h/s;)V

    :cond_8
    iget-boolean v2, v13, Ld/c/a/d6/h/s;->K:Z

    iget v3, v13, Ld/c/a/d6/h/s;->I:I

    move-object v4, v5

    move-object v5, v10

    move v7, v14

    move v8, v11

    move-object/from16 v17, v10

    move v10, v0

    invoke-static/range {v2 .. v10}, Ld/c/a/v7/b;->c(ZI[I[FLandroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_3

    :goto_4
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v11, v14}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v13, Ld/c/a/d6/h/s;->w:Landroid/util/Size;

    invoke-static {v10}, Ld/c/a/b6/d/a4;->h(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v12, v9}, Ld/c/a/d6/l/g;->q(Landroid/util/Size;)V

    invoke-direct {v12, v9}, Ld/c/a/d6/l/l;->R(Landroid/util/Size;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/d6/l/g;->e()Ld/m/h0/q0/h;

    move-result-object v0

    sget-object v2, Ld/m/h0/m0/e;->C2:Ld/m/h0/m0/e;

    invoke-virtual {v0, v2}, Ld/m/h0/q0/h;->a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v13, v3, v1

    invoke-virtual {v12, v0, v2, v3}, Ld/c/a/d6/l/g;->p(Ld/m/h0/q0/h;Ld/m/h0/m0/e;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->e()Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v2, v12, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->k(I)Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v2, v12, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->l(I)Ld/m/h0/q0/g;

    move-result-object v1

    invoke-virtual {v1, v10}, Ld/m/h0/q0/g;->g(Landroid/graphics/Rect;)Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v2, v12, Ld/c/a/d6/l/l;->n:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->c(I)Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v2, v12, Ld/c/a/d6/l/l;->n:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->d(I)Ld/m/h0/q0/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/h0/q0/g;->a()V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->t()V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->w()V

    iget v0, v10, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    neg-int v2, v0

    iget v5, v13, Ld/c/a/d6/h/s;->I:I

    iget-object v0, v12, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->a()I

    move-result v15

    iget-object v0, v12, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->d()I

    move-result v18

    iget-object v0, v12, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v0}, Ld/m/h0/l0/b;->b()I

    move-result v19

    move-object/from16 v0, p0

    move v3, v11

    move v4, v14

    move-object/from16 v6, v16

    move-object v7, v10

    move-object/from16 v8, v17

    move-object v14, v9

    move v9, v15

    move-object v15, v10

    move/from16 v10, v18

    move/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Ld/c/a/d6/l/l;->w(IIIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;[FIII)V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/d6/l/g;->e()Ld/m/h0/q0/h;

    move-result-object v0

    sget-object v1, Ld/m/h0/m0/e;->F8:Ld/m/h0/m0/e;

    invoke-virtual {v0, v1}, Ld/m/h0/q0/h;->a(Ld/m/h0/m0/e;)Ld/m/h0/s0/r;

    new-instance v1, Ld/m/h0/n0/e;

    invoke-virtual/range {p0 .. p0}, Ld/c/a/d6/l/g;->j()Z

    move-result v3

    invoke-static {v14}, Ld/c/a/b6/d/a4;->e(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v6

    iget-object v8, v13, Ld/c/a/d6/h/s;->t:Ld/m/j0/b;

    move-object v2, v1

    move-object v4, v14

    move-object v7, v15

    invoke-direct/range {v2 .. v8}, Ld/m/h0/n0/e;-><init>(ZLandroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Ld/m/j0/b;)V

    invoke-virtual {v0, v1}, Ld/m/h0/q0/h;->x(Ld/m/h0/n0/d;)V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->e()Ld/m/h0/q0/g;

    move-result-object v1

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/m/h0/q0/g;->f(II)Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v2, v12, Ld/c/a/d6/l/l;->n:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->k(I)Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v2, v12, Ld/c/a/d6/l/l;->n:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->l(I)Ld/m/h0/q0/g;

    move-result-object v1

    iget-object v2, v12, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v2}, Ld/m/h0/l0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/m/h0/q0/g;->i(I)Ld/m/h0/q0/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/h0/q0/g;->a()V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->t()V

    invoke-virtual {v0}, Ld/m/h0/q0/h;->w()V

    return-void

    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bitmap is null"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_5
    const-string v1, "bitmap size is error"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private t(Ld/c/a/d6/h/s;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v15, "YuvProcessor"

    const-string v2, "blockSplitApplyEffect"

    invoke-static {v15, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    aput v2, v1, v0

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Ld/m/l/j;->c([I)V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget v3, v11, Ld/c/a/d6/l/g;->d:I

    iget v4, v11, Ld/c/a/d6/l/g;->e:I

    invoke-static {v1, v2, v3, v4}, Ld/c/a/d6/k/b/b;->a(IIII)Ljava/util/List;

    move-result-object v10

    move v9, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_0

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ld/c/a/d6/k/b/c;

    invoke-virtual {v8}, Ld/c/a/d6/k/b/c;->e()Landroid/graphics/Rect;

    move-result-object v16

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v11, Ld/c/a/d6/l/g;->i:I

    iput v9, v11, Ld/c/a/d6/l/g;->j:I

    iget-object v0, v8, Ld/c/a/d6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v11, v0}, Ld/c/a/d6/l/g;->q(Landroid/util/Size;)V

    iget-object v0, v8, Ld/c/a/d6/k/b/c;->b:Landroid/util/Size;

    invoke-direct {v11, v0}, Ld/c/a/d6/l/l;->R(Landroid/util/Size;)V

    iget-object v0, v8, Ld/c/a/d6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v12, Ld/c/a/d6/h/s;->A:I

    iget-object v0, v8, Ld/c/a/d6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v12, Ld/c/a/d6/h/s;->B:I

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/s;->d()I

    move-result v0

    iput v0, v11, Ld/c/a/d6/l/g;->k:I

    iget v1, v12, Ld/c/a/d6/h/s;->D:I

    iget v2, v12, Ld/c/a/d6/h/s;->C:I

    iget v3, v12, Ld/c/a/d6/h/s;->E:I

    iget-object v5, v12, Ld/c/a/d6/h/s;->Q:Ljava/lang/String;

    iget v6, v12, Ld/c/a/d6/h/s;->H:I

    iget v7, v12, Ld/c/a/d6/h/s;->I:I

    iget-object v0, v12, Ld/c/a/d6/h/s;->u:Landroid/util/Size;

    iget-object v4, v12, Ld/c/a/d6/h/s;->R:Ld/c/a/d6/b$d;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v0 .. v10}, Ld/c/a/d6/l/g;->g(IIIZLjava/lang/String;IILandroid/util/Size;Ld/c/a/d6/b$d;Ld/c/a/d6/h/s;)Ld/m/h0/q0/h;

    move-result-object v7

    new-instance v8, Ld/m/h0/n0/e;

    invoke-virtual/range {p0 .. p0}, Ld/c/a/d6/l/g;->j()Z

    move-result v1

    move-object/from16 v9, v19

    iget-object v2, v9, Ld/c/a/d6/k/b/c;->b:Landroid/util/Size;

    invoke-static {v2}, Ld/c/a/b6/d/a4;->e(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v4

    iget-object v6, v12, Ld/c/a/d6/h/s;->t:Ld/m/j0/b;

    move-object v0, v8

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Ld/m/h0/n0/e;-><init>(ZLandroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Ld/m/j0/b;)V

    invoke-virtual {v7, v8}, Ld/m/h0/q0/h;->x(Ld/m/h0/n0/d;)V

    invoke-virtual {v7}, Ld/m/h0/q0/h;->e()Ld/m/h0/q0/g;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/h0/q0/g;->e(Landroid/util/Size;)Ld/m/h0/q0/g;

    move-result-object v0

    invoke-virtual {v9}, Ld/c/a/d6/k/b/c;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/m/h0/q0/g;->g(Landroid/graphics/Rect;)Ld/m/h0/q0/g;

    move-result-object v0

    iget-object v1, v11, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v1}, Ld/m/h0/l0/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/h0/q0/g;->k(I)Ld/m/h0/q0/g;

    move-result-object v0

    iget-object v1, v11, Ld/c/a/d6/l/g;->h:Ld/m/h0/l0/b;

    invoke-virtual {v1}, Ld/m/h0/l0/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/h0/q0/g;->l(I)Ld/m/h0/q0/g;

    move-result-object v0

    iget-object v1, v11, Ld/c/a/d6/l/l;->n:Ld/m/h0/l0/b;

    invoke-virtual {v1}, Ld/m/h0/l0/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/h0/q0/g;->c(I)Ld/m/h0/q0/g;

    move-result-object v0

    iget-object v1, v11, Ld/c/a/d6/l/l;->n:Ld/m/h0/l0/b;

    invoke-virtual {v1}, Ld/m/h0/l0/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/m/h0/q0/g;->d(I)Ld/m/h0/q0/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/h0/q0/g;->a()V

    invoke-virtual {v7}, Ld/m/h0/q0/h;->t()V

    invoke-virtual {v7}, Ld/m/h0/q0/h;->w()V

    add-int/lit8 v9, v18, 0x1

    move-object/from16 v10, v17

    goto/16 :goto_0

    :cond_0
    sget-boolean v0, Lcom/mi/config/Device;->g:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BIG_PICTURE_RENDER_TIME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private u(Landroid/graphics/Rect;Landroid/graphics/Rect;[ILd/c/a/d6/h/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tempRect",
            "rect",
            "location",
            "yuvAttribute"
        }
    .end annotation

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iget p4, p4, Ld/c/a/d6/h/s;->I:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    const/16 v4, 0xb4

    if-eq p4, v4, :cond_1

    const/16 p1, 0x10e

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p4, p2, Landroid/graphics/Rect;->left:I

    sub-int v4, p1, p4

    aget v5, p0, v0

    sub-int/2addr v4, v5

    aput v4, p3, v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int v5, v4, p2

    aget v6, p0, v2

    sub-int/2addr v5, v6

    aput v5, p3, v1

    sub-int/2addr p1, p4

    aget p4, p0, v3

    sub-int/2addr p1, p4

    aput p1, p3, v0

    sub-int/2addr v4, p2

    aget p0, p0, v1

    sub-int/2addr v4, p0

    aput v4, p3, v2

    goto :goto_0

    :cond_1
    aget p4, p0, v1

    aput p4, p3, v3

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int v4, p4, p2

    aget v5, p0, v0

    sub-int/2addr v4, v5

    aput v4, p3, v1

    aget v1, p0, v2

    aput v1, p3, v0

    sub-int/2addr p4, p2

    aget p0, p0, v3

    sub-int/2addr p4, p0

    aput p4, p3, v2

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int v4, p4, p2

    aget v5, p0, v2

    sub-int/2addr v4, v5

    aput v4, p3, v3

    aget v3, p0, v3

    aput v3, p3, v1

    sub-int/2addr p4, p2

    aget p2, p0, v1

    sub-int/2addr p4, p2

    aput p4, p3, v0

    aget p0, p0, v0

    aput p0, p3, v2

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method

.method private v(Ld/c/a/d6/h/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttr"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string/jumbo p1, "yuv image is broken width %d height %d"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "YuvProcessor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private w(IIIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;[FIII)V
    .locals 9
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "width",
            "height",
            "orientation",
            "bitmap",
            "range",
            "scale",
            "targetFbo",
            "originWidth",
            "originHeight"
        }
    .end annotation

    if-eqz p6, :cond_0

    new-instance v8, Ld/c/a/d6/n/a;

    move-object v0, v8

    move-object v1, p6

    move v2, p3

    move v3, p4

    move v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Ld/c/a/d6/n/a;-><init>(Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;[F)V

    move-object v0, p0

    move-object v1, v8

    move v2, p1

    move v3, p2

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    invoke-virtual/range {v0 .. v7}, Ld/c/a/d6/l/g;->a(Ld/c/a/d6/n/c0;IIIIII)V

    invoke-virtual {v8}, Ld/c/a/d6/n/c0;->l()V

    :cond_0
    return-void
.end method

.method private x(Ld/c/a/d6/h/s;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "yuvAttribute",
            "forceUseBlockSplit"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/d6/l/l;->D(Ld/c/a/d6/h/s;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Ld/c/a/d6/h/s;->W:Z

    const/4 v2, 0x0

    iput-object v2, p1, Ld/c/a/d6/h/s;->M:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ld/c/a/d6/h/s;->X:Ld/c/a/r5/d/l;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v1}, Ld/c/a/d6/l/l;->s(Ld/c/a/d6/h/s;Z)V

    :cond_1
    :goto_0
    iget-object v2, p1, Ld/c/a/d6/h/s;->Q:Ljava/lang/String;

    if-nez v2, :cond_3

    iget v2, p1, Ld/c/a/d6/h/s;->C:I

    sget v3, Ld/c/a/d6/c;->P8:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Ld/c/a/d6/h/s;->D:I

    sget v3, Ld/c/a/d6/c;->N8:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Ld/c/a/d6/h/s;->E:I

    sget v3, Ld/c/a/d6/c;->Q8:I

    if-ne v2, v3, :cond_2

    if-nez p2, :cond_2

    iget-boolean p2, p1, Ld/c/a/d6/h/s;->W:Z

    if-nez p2, :cond_3

    iget-object p2, p1, Ld/c/a/d6/h/s;->M:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Ld/c/a/d6/l/l;->t(Ld/c/a/d6/h/s;)V

    iget-boolean p2, p1, Ld/c/a/d6/h/s;->W:Z

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Ld/c/a/d6/l/l;->N(Ld/c/a/d6/h/s;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Ld/c/a/d6/l/l;->r(Ld/c/a/d6/h/s;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    iget-object p2, p1, Ld/c/a/d6/h/s;->X:Ld/c/a/r5/d/l;

    if-eqz p2, :cond_5

    invoke-direct {p0, p1, v1}, Ld/c/a/d6/l/l;->s(Ld/c/a/d6/h/s;Z)V

    :cond_5
    iget-object p2, p1, Ld/c/a/d6/h/s;->Y:Ld/c/a/r5/d/l;

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/c/a/d6/l/l;->s(Ld/c/a/d6/h/s;Z)V

    :cond_6
    iget-object p0, p1, Ld/c/a/d6/h/s;->P:Ld/c/a/d6/n/f;

    invoke-virtual {p0}, Ld/c/a/d6/n/f;->i()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Ld/c/a/d6/h/s;->s:Landroid/media/Image;

    invoke-static {p0}, Ld/c/a/m5;->X(Landroid/media/Image;)V

    :cond_7
    return-void
.end method

.method private y(Ld/c/a/d6/h/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttr"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/d6/l/l;->v(Ld/c/a/d6/h/s;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/d6/l/l;->E(Ld/c/a/d6/h/s;)Z

    move-result v0

    iget v1, p0, Ld/c/a/d6/l/g;->e:I

    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    rem-int/lit8 v2, v1, 0x4

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iput v1, p0, Ld/c/a/d6/l/g;->e:I

    :cond_1
    new-instance v1, Ld/m/j0/b;

    iget-object v2, p1, Ld/c/a/d6/h/s;->s:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/m/j0/b;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v1, p1, Ld/c/a/d6/h/s;->t:Ld/m/j0/b;

    invoke-virtual {v1}, Ld/m/j0/b;->c()V

    invoke-direct {p0, p1, v0}, Ld/c/a/d6/l/l;->x(Ld/c/a/d6/h/s;Z)V

    iget-object p1, p1, Ld/c/a/d6/h/s;->t:Ld/m/j0/b;

    invoke-virtual {p1}, Ld/m/j0/b;->d()V

    invoke-direct {p0}, Ld/c/a/d6/l/l;->P()V

    return-void
.end method

.method private z(Ld/c/a/d6/h/s;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    iget p0, p1, Ld/c/a/d6/h/s;->U:I

    const/16 p1, 0x61

    if-lez p0, :cond_0

    if-le p0, p1, :cond_1

    :cond_0
    move p0, p1

    :cond_1
    return p0
.end method


# virtual methods
.method public synthetic I(Ld/m/f/e/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/d6/l/l;->H(Ld/m/f/e/s$a;)V

    return-void
.end method

.method public L(Ld/m/f/e/s$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    new-instance v0, Ld/m/l/g;

    new-instance v1, Ld/c/a/d6/l/d;

    invoke-direct {v1, p0, p1}, Ld/c/a/d6/l/d;-><init>(Ld/c/a/d6/l/l;Ld/m/f/e/s$a;)V

    invoke-direct {v0, v1}, Ld/m/l/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/d6/l/g;->m(Ld/m/l/g;J)V

    return-void
.end method

.method public O()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    new-instance v0, Ld/m/l/g;

    new-instance v1, Ld/c/a/d6/l/e;

    invoke-direct {v1, p0}, Ld/c/a/d6/l/e;-><init>(Ld/c/a/d6/l/l;)V

    invoke-direct {v0, v1}, Ld/m/l/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/d6/l/g;->m(Ld/m/l/g;J)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "YuvProcessor"

    return-object p0
.end method
