.class public Ld/c/c/a/f;
.super Ld/c/c/a/b;
.source "ExtTexture.java"


# static fields
.field private static final a:Ljava/lang/String; = "ExtTexture"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld/c/c/a/b;-><init>()V

    const-string v0, "ExtTexture"

    invoke-static {v0}, Ld/m/l/h;->B(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ld/c/c/a/b;->mId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "texId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/c/a/b;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x8d65

    iput v0, p0, Ld/c/c/a/f;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/c/a/b;-><init>()V

    iput p1, p0, Ld/c/c/a/b;->mId:I

    const p1, 0x8d65

    iput p1, p0, Ld/c/c/a/f;->b:I

    const/4 p1, 0x1

    iput p1, p0, Ld/c/c/a/b;->mState:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new instance, texId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/c/a/b;->mId:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ExtTexture"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private uploadToCanvas(Ld/c/c/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget v0, p0, Ld/c/c/a/f;->b:I

    iget v1, p0, Ld/c/c/a/b;->mId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Ld/c/c/a/f;->b:I

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v0, p0, Ld/c/c/a/f;->b:I

    const/16 v1, 0x2803

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v0, p0, Ld/c/c/a/f;->b:I

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v0, p0, Ld/c/c/a/f;->b:I

    const/16 v1, 0x2800

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-virtual {p0, p1}, Ld/c/c/a/b;->setAssociatedCanvas(Ld/c/c/a/h;)V

    const/4 p1, 0x1

    iput p1, p0, Ld/c/c/a/b;->mState:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Ld/c/c/a/b;->mId:I

    return-void
.end method

.method public draw(Ld/c/c/a/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y"
        }
    .end annotation

    return-void
.end method

.method public draw(Ld/c/c/a/h;IIII)V
    .locals 0
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
            "w",
            "h"
        }
    .end annotation

    return-void
.end method

.method public getTarget()I
    .locals 0

    iget p0, p0, Ld/c/c/a/f;->b:I

    return p0
.end method

.method public isOpaque()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBind(Ld/c/c/a/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/c/a/b;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/c/a/f;->uploadToCanvas(Ld/c/c/a/h;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public yield()V
    .locals 0

    return-void
.end method
