.class public Ld/c/a/d6/k/a/i;
.super Ld/c/c/a/l;
.source "RGBTexture.java"


# static fields
.field private static final c:Ljava/lang/String; = "RGBTexture"

.field private static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Ld/c/a/d6/k/a/i;->d:[I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "opaque"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/c/c/a/l;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public a(Ld/c/c/a/h;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    const-string v0, "RGBTexture"

    invoke-static {v0}, Ld/m/l/h;->B(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2802

    const v4, 0x812f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-virtual {p0}, Ld/c/c/a/b;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Ld/c/c/a/b;->getHeight()I

    move-result v9

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1907

    const/4 v10, 0x0

    const/16 v11, 0x1907

    const/16 v12, 0x1401

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare textureSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/c/a/b;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/c/a/b;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Ld/c/c/a/b;->mId:I

    const/4 v0, 0x1

    iput v0, p0, Ld/c/c/a/b;->mState:I

    invoke-virtual {p0, p1}, Ld/c/c/a/b;->setAssociatedCanvas(Ld/c/c/a/h;)V

    return-void
.end method

.method public getTarget()I
    .locals 0

    const/16 p0, 0xde1

    return p0
.end method

.method public onBind(Ld/c/c/a/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/c/a/b;->isLoaded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "RGBTexture"

    const-string v1, "lost the content due to context change"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public yield()V
    .locals 0

    return-void
.end method
