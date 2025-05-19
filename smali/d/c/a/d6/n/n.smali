.class public Ld/c/a/d6/n/n;
.super Ld/c/a/d6/n/t;
.source "PipeRender.java"


# static fields
.field private static final f:Ljava/lang/String; = "PipeRender"

.field private static final g:Z


# instance fields
.field private h:Ld/c/a/d6/j/a;

.field private i:I

.field private j:I

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/c/a/d6/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/c/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/d6/n/t;-><init>(Ld/c/c/a/h;)V

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Ld/c/a/d6/n/n;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/h;I)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "id"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/d6/n/t;-><init>(Ld/c/c/a/h;I)V

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Ld/c/a/d6/n/n;->k:Ljava/util/HashMap;

    return-void
.end method

.method private declared-synchronized t()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PipeRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyFrameBuffers: count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/d6/n/n;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/d6/n/n;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/d6/j/a;

    invoke-virtual {v1}, Ld/c/a/d6/j/a;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/d6/n/n;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/d6/n/n;->h:Ld/c/a/d6/j/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public deleteBuffer()V
    .locals 0

    invoke-super {p0}, Ld/c/a/d6/n/t;->deleteBuffer()V

    invoke-direct {p0}, Ld/c/a/d6/n/n;->t()V

    return-void
.end method

.method public draw(Ld/c/a/d6/h/c;)Z
    .locals 18
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/c/a/d6/n/n;->h:Ld/c/a/d6/j/a;

    const-string v3, "PipeRender"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "framebuffer hasn\'t been initialized"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/d6/h/c;->a()I

    move-result v5

    const/4 v6, 0x5

    const/16 v7, 0xd

    const/16 v8, 0xb

    if-eq v5, v6, :cond_6

    const/4 v6, 0x6

    if-eq v5, v6, :cond_5

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    const/16 v6, 0xe

    if-eq v5, v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "unsupported target "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    move v10, v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    check-cast v6, Ld/c/a/d6/h/r;

    iget-object v10, v6, Ld/c/a/d6/h/r;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v10, v6, Ld/c/a/d6/h/r;->s:I

    iget-boolean v6, v6, Ld/c/a/d6/h/r;->v:Z

    goto :goto_1

    :cond_2
    move-object v6, v1

    check-cast v6, Ld/c/a/d6/h/l;

    iget v10, v6, Ld/c/a/d6/h/l;->r:I

    iget v11, v6, Ld/c/a/d6/h/l;->s:I

    iget v12, v6, Ld/c/a/d6/h/l;->t:I

    iget v13, v6, Ld/c/a/d6/h/l;->u:I

    invoke-static {v10, v11, v12, v13}, Ld/c/a/b6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v10, v6, Ld/c/a/d6/h/l;->v:I

    iget-boolean v6, v6, Ld/c/a/d6/h/l;->w:Z

    goto :goto_1

    :cond_3
    move-object v6, v1

    check-cast v6, Ld/c/a/d6/h/s;

    iget v10, v6, Ld/c/a/d6/h/s;->A:I

    if-nez v10, :cond_4

    iget v11, v6, Ld/c/a/d6/h/s;->B:I

    if-nez v11, :cond_4

    invoke-virtual {v6}, Ld/c/a/d6/h/s;->c()Landroid/util/Size;

    move-result-object v6

    invoke-static {v6}, Ld/c/a/b6/d/a4;->e(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    iget v6, v6, Ld/c/a/d6/h/s;->B:I

    invoke-static {v10, v6}, Ld/c/a/b6/d/a4;->d(II)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    move v10, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v1

    check-cast v6, Ld/c/a/d6/h/h;

    iget-object v10, v6, Ld/c/a/d6/h/h;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v10, v6, Ld/c/a/d6/h/h;->s:I

    iget-boolean v6, v6, Ld/c/a/d6/h/h;->t:Z

    goto :goto_1

    :cond_6
    move-object v6, v1

    check-cast v6, Ld/c/a/d6/h/d;

    iget-object v10, v6, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v10, v6, Ld/c/a/d6/h/d;->s:Ld/c/c/a/b;

    invoke-virtual {v10}, Ld/c/c/a/b;->getId()I

    move-result v10

    iget-boolean v6, v6, Ld/c/a/d6/h/d;->t:Z

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_7
    iget v11, v0, Ld/c/a/d6/n/n;->i:I

    iget v12, v0, Ld/c/a/d6/n/n;->j:I

    invoke-virtual/range {p0 .. p0}, Ld/c/a/d6/n/t;->m()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    :goto_2
    if-ge v4, v15, :cond_f

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ld/c/a/d6/n/s;

    add-int/lit8 v7, v15, -0x1

    if-ge v4, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v13

    const-string v13, "renders["

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "]="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " start"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Ld/c/a/d6/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    iget-object v8, v0, Ld/c/a/d6/n/n;->h:Ld/c/a/d6/j/a;

    iget v13, v0, Ld/c/a/d6/n/s;->mParentFrameBufferId:I

    invoke-virtual {v8, v13}, Ld/c/a/d6/j/a;->d(I)Ld/c/a/d6/j/c;

    move-result-object v8

    invoke-virtual {v0, v8}, Ld/c/a/d6/n/t;->d(Ld/c/a/d6/j/d;)V

    const-string v8, "begin bind output buffer"

    invoke-static {v3, v8}, Ld/c/a/d6/k/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v4, :cond_c

    const/16 v8, 0xb

    if-eq v8, v5, :cond_b

    const/16 v13, 0xd

    if-eq v13, v5, :cond_b

    if-eqz v7, :cond_b

    instance-of v14, v1, Ld/c/a/d6/h/d;

    if-eqz v14, :cond_a

    move-object v14, v1

    check-cast v14, Ld/c/a/d6/h/d;

    iget v14, v14, Ld/c/a/d6/h/d;->v:I

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    new-instance v8, Ld/c/a/d6/h/h;

    invoke-static {v11, v12}, Ld/c/a/b6/d/a4;->d(II)Landroid/graphics/Rect;

    move-result-object v13

    invoke-direct {v8, v10, v13, v6, v14}, Ld/c/a/d6/h/h;-><init>(ILandroid/graphics/Rect;ZI)V

    invoke-virtual {v9, v8}, Ld/c/a/d6/n/s;->draw(Ld/c/a/d6/h/c;)Z

    move-object v14, v8

    goto :goto_5

    :cond_b
    invoke-virtual {v9, v1}, Ld/c/a/d6/n/s;->draw(Ld/c/a/d6/h/c;)Z

    goto :goto_5

    :cond_c
    iget-object v8, v0, Ld/c/a/d6/n/n;->h:Ld/c/a/d6/j/a;

    iget v13, v0, Ld/c/a/d6/n/s;->mParentFrameBufferId:I

    invoke-virtual {v8, v13}, Ld/c/a/d6/j/a;->c(I)Ld/c/a/d6/j/c;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/d6/j/c;->d()I

    move-result v8

    invoke-virtual {v9, v8, v11, v12}, Ld/c/a/d6/n/s;->setPreviousFrameBufferInfo(III)V

    if-nez v7, :cond_d

    iget-object v8, v14, Ld/c/a/d6/h/h;->r:Landroid/graphics/Rect;

    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_d
    invoke-virtual {v9, v14}, Ld/c/a/d6/n/s;->draw(Ld/c/a/d6/h/c;)Z

    :goto_5
    if-eqz v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Ld/c/a/d6/n/t;->h()V

    const-string v7, "end bind output buffer"

    invoke-static {v3, v7}, Ld/c/a/d6/k/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ld/c/a/d6/h/h;

    iget-object v8, v0, Ld/c/a/d6/n/n;->h:Ld/c/a/d6/j/a;

    iget v9, v0, Ld/c/a/d6/n/s;->mParentFrameBufferId:I

    invoke-virtual {v8, v9}, Ld/c/a/d6/j/a;->d(I)Ld/c/a/d6/j/c;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/d6/j/c;->c()I

    move-result v8

    invoke-static {v11, v12}, Ld/c/a/b6/d/a4;->d(II)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v7, v8, v9, v6}, Ld/c/a/d6/h/h;-><init>(ILandroid/graphics/Rect;Z)V

    iget-object v8, v0, Ld/c/a/d6/n/n;->h:Ld/c/a/d6/j/a;

    invoke-virtual {v8}, Ld/c/a/d6/j/a;->g()V

    move-object v14, v7

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, v17

    const/16 v7, 0xd

    const/16 v8, 0xb

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method public setDarkEffectEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDark"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/d6/n/t;->setDarkEffectEnable(Z)V

    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blkRect"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/d6/n/t;->setRenderBlock(Landroid/graphics/RectF;)V

    return-void
.end method

.method public u(Ld/c/a/d6/h/c;)Z
    .locals 5
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

    const/4 v1, 0x5

    const-string v2, "PipeRender"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unsupported target "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ld/c/a/d6/h/h;

    iget-object v1, v0, Ld/c/a/d6/h/h;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, Ld/c/a/d6/h/h;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Ld/c/a/d6/h/d;

    iget-object v1, v0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, Ld/c/a/d6/h/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ld/c/a/d6/n/t;->m()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/d6/n/s;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ld/c/a/d6/n/s;->draw(Ld/c/a/d6/h/c;)Z

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "renders more than 1: %d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return v4

    :cond_5
    :goto_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "invalid size: %dx%d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public v(II)V
    .locals 4
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/d6/n/n;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/d6/j/a;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/a/d6/j/a;

    const/4 v2, 0x0

    iget v3, p0, Ld/c/a/d6/n/s;->mParentFrameBufferId:I

    invoke-direct {v1, v2, p1, p2, v3}, Ld/c/a/d6/j/a;-><init>(Ld/c/c/a/h;III)V

    iget-object p1, p0, Ld/c/a/d6/n/n;->k:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "reInitFrameBuffers: bufferKey="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PipeRender"

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Ld/c/a/d6/n/n;->h:Ld/c/a/d6/j/a;

    return-void
.end method

.method public w(II)V
    .locals 2
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

    iget v0, p0, Ld/c/a/d6/n/n;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ld/c/a/d6/n/n;->j:I

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrameBufferSize w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipeRender"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ld/c/a/d6/n/n;->i:I

    iput p2, p0, Ld/c/a/d6/n/n;->j:I

    invoke-virtual {p0, p1, p2}, Ld/c/a/d6/n/n;->v(II)V

    :cond_1
    return-void
.end method
