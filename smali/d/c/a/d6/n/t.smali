.class public Ld/c/a/d6/n/t;
.super Ld/c/a/d6/n/s;
.source "RenderGroup.java"


# static fields
.field private static final a:Ljava/lang/String; = "RenderGroup"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/n/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/n/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/c/a/d6/n/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ld/c/c/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/d6/n/s;-><init>(Ld/c/c/a/h;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/d6/n/t;->c:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/c/a/d6/n/t;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/h;I)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Ld/c/a/d6/n/s;-><init>(Ld/c/c/a/h;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/d6/n/t;->c:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/c/a/d6/n/t;->d:Landroid/util/SparseArray;

    return-void
.end method

.method private n(Ld/c/a/d6/n/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Ld/c/a/d6/n/s;->mOrientation:I

    invoke-virtual {p1, v0}, Ld/c/a/d6/n/s;->setOrientation(I)V

    iget v0, p0, Ld/c/a/d6/n/s;->mJpegOrientation:I

    invoke-virtual {p1, v0}, Ld/c/a/d6/n/s;->setJpegOrientation(I)V

    iget p0, p0, Ld/c/a/d6/n/s;->mShootRotation:F

    invoke-virtual {p1, p0}, Ld/c/a/d6/n/s;->setShootRotation(F)V

    :cond_0
    return-void
.end method

.method private q(Ld/c/a/d6/n/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation

    if-nez p1, :cond_0

    sget v0, Ld/c/a/d6/c;->N8:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/d6/n/s;->getId()I

    move-result v0

    :goto_0
    iget-object p0, p0, Ld/c/a/d6/n/t;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private s(Ld/c/a/d6/n/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget v0, p0, Ld/c/a/d6/n/s;->mPreviewWidth:I

    if-nez v0, :cond_0

    iget v1, p0, Ld/c/a/d6/n/s;->mPreviewHeight:I

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Ld/c/a/d6/n/s;->mPreviewHeight:I

    invoke-virtual {p1, v0, v1}, Ld/c/a/d6/n/s;->setPreviewSize(II)V

    :cond_1
    iget v0, p0, Ld/c/a/d6/n/s;->mViewportWidth:I

    if-nez v0, :cond_2

    iget v1, p0, Ld/c/a/d6/n/s;->mViewportHeight:I

    if-eqz v1, :cond_3

    :cond_2
    iget p0, p0, Ld/c/a/d6/n/s;->mViewportHeight:I

    invoke-virtual {p1, v0, p0}, Ld/c/a/d6/n/s;->setViewportSize(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ld/c/a/d6/n/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/n/t;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ld/c/a/d6/n/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/d6/n/t;->q(Ld/c/a/d6/n/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Ld/c/a/d6/n/t;->s(Ld/c/a/d6/n/s;)V

    invoke-direct {p0, p1}, Ld/c/a/d6/n/t;->n(Ld/c/a/d6/n/s;)V

    :cond_0
    return-void
.end method

.method public c(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bufId",
            "bufWidth",
            "bufHeight"
        }
    .end annotation

    invoke-static {p1}, Ld/m/l/h;->j(I)V

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/d;->k()V

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/d;->f()V

    iget v0, p0, Ld/c/a/d6/n/s;->mViewportWidth:I

    iput v0, p0, Ld/c/a/d6/n/s;->mOldViewportWidth:I

    iget v0, p0, Ld/c/a/d6/n/s;->mViewportHeight:I

    iput v0, p0, Ld/c/a/d6/n/s;->mOldViewportHeight:I

    iget v0, p0, Ld/c/a/d6/n/s;->mParentFrameBufferId:I

    iput v0, p0, Ld/c/a/d6/n/t;->e:I

    invoke-virtual {p0, p1}, Ld/c/a/d6/n/t;->setParentFrameBufferId(I)V

    invoke-virtual {p0, p2, p3}, Ld/c/a/d6/n/t;->setViewportSize(II)V

    return-void
.end method

.method public d(Ld/c/a/d6/j/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameBuffer"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/d6/j/d;->d()I

    move-result v0

    invoke-static {v0}, Ld/m/l/h;->j(I)V

    invoke-interface {p1}, Ld/c/a/d6/j/d;->c()I

    move-result v0

    const v1, 0x8d40

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/d;->k()V

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/d;->f()V

    iget v0, p0, Ld/c/a/d6/n/s;->mViewportWidth:I

    iput v0, p0, Ld/c/a/d6/n/s;->mOldViewportWidth:I

    iget v0, p0, Ld/c/a/d6/n/s;->mViewportHeight:I

    iput v0, p0, Ld/c/a/d6/n/s;->mOldViewportHeight:I

    iget v0, p0, Ld/c/a/d6/n/s;->mParentFrameBufferId:I

    iput v0, p0, Ld/c/a/d6/n/t;->e:I

    invoke-interface {p1}, Ld/c/a/d6/j/d;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/d6/n/t;->setParentFrameBufferId(I)V

    invoke-interface {p1}, Ld/c/a/d6/j/d;->getWidth()I

    move-result v0

    invoke-interface {p1}, Ld/c/a/d6/j/d;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/c/a/d6/n/t;->setViewportSize(II)V

    return-void
.end method

.method public deleteBuffer()V
    .locals 1

    invoke-super {p0}, Ld/c/a/d6/n/s;->deleteBuffer()V

    iget-object v0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/n/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/d6/n/s;->deleteBuffer()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/d6/n/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/a/d6/n/s;->destroy()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/d6/n/t;->g()V

    return-void
.end method

.method public draw(Ld/c/a/d6/h/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/n/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/d6/n/s;->draw(Ld/c/a/d6/h/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Ld/c/a/d6/n/t;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ld/c/a/d6/n/t;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/d6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/d6/d;->i()V

    iget v0, p0, Ld/c/a/d6/n/t;->e:I

    invoke-static {v0}, Ld/m/l/h;->j(I)V

    iget v0, p0, Ld/c/a/d6/n/s;->mOldViewportWidth:I

    iget v1, p0, Ld/c/a/d6/n/s;->mOldViewportHeight:I

    invoke-virtual {p0, v0, v1}, Ld/c/a/d6/n/t;->setViewportSize(II)V

    iget v0, p0, Ld/c/a/d6/n/t;->e:I

    invoke-virtual {p0, v0}, Ld/c/a/d6/n/t;->setParentFrameBufferId(I)V

    return-void
.end method

.method public i(I)Ld/c/a/d6/n/s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Ld/c/a/d6/n/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/d6/n/t;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/d6/n/s;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(I)Ld/c/a/d6/n/s;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid render id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v2, "RenderGroup"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Ld/c/a/d6/n/t;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/d6/n/s;

    return-object p0
.end method

.method public k(I)Ld/c/a/d6/n/s;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/d6/n/s;

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid render index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderGroup"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/n/s;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public o(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-le p1, v1, :cond_1

    iget-object p0, p0, Ld/c/a/d6/n/t;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public p(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wholeSize"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/n/t;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/d6/n/t;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/d6/n/t;->j(I)Ld/c/a/d6/n/s;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld/c/a/d6/n/t;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/d6/n/s;->destroy()V

    :cond_0
    return-void
.end method

.method public setDarkEffectEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDark"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/d6/n/s;->setDarkEffectEnable(Z)V

    iget-object v0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/n/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/d6/n/s;->setDarkEffectEnable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setEffectRangeAttribute(Ld/c/a/d6/b$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/d6/n/s;->setEffectRangeAttribute(Ld/c/a/d6/b$d;)V

    iget-object v0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/n/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/d6/n/s;->setEffectRangeAttribute(Ld/c/a/d6/b$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFrameBufferCallback(Ld/c/a/d6/n/s$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "callback",
            "renderId"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/n/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/d6/n/s;->setFrameBufferCallback(Ld/c/a/d6/n/s$a;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setJpegOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget v0, p0, Ld/c/a/d6/n/s;->mJpegOrientation:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/d6/n/s;->setJpegOrientation(I)V

    iget-object v0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/n/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/c/a/d6/n/s;->setJpegOrientation(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKaleidoscope"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/n/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/d6/n/s;->setKaleidoscope(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMirror(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirror"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/d6/n/s;->setMirror(Z)V

    iget-object v0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/n/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/d6/n/s;->setMirror(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget v0, p0, Ld/c/a/d6/n/s;->mOrientation:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/d6/n/s;->setOrientation(I)V

    iget-object v0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/n/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/c/a/d6/n/s;->setOrientation(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setParentFrameBufferId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/d6/n/s;->setParentFrameBufferId(I)V

    iget-object v0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/n/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/d6/n/s;->setParentFrameBufferId(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPreviewSize(II)V
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

    invoke-super {p0, p1, p2}, Ld/c/a/d6/n/s;->setPreviewSize(II)V

    iget-object v0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/n/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/d6/n/s;->setPreviewSize(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPreviousFrameBufferInfo(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bufId",
            "w",
            "h"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/n/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ld/c/a/d6/n/s;->setPreviousFrameBufferInfo(III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blkRect"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/d6/n/s;->setRenderBlock(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/n/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/d6/n/s;->setRenderBlock(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setShootRotation(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootRotation"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/d6/n/s;->setShootRotation(F)V

    iget-object v0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/n/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/d6/n/s;->setShootRotation(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSnapshotSize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "snapshotWidth",
            "snapshotHeight"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/d6/n/s;->setSnapshotSize(II)V

    iget-object v0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/n/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/d6/n/s;->setSnapshotSize(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSticker(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSticker"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/n/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/d6/n/s;->setSticker(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setViewportSize(II)V
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

    invoke-super {p0, p1, p2}, Ld/c/a/d6/n/s;->setViewportSize(II)V

    iget-object v0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/d6/n/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/n/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/d6/n/s;->setViewportSize(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
