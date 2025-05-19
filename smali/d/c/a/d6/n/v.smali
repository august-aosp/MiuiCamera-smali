.class public abstract Ld/c/a/d6/n/v;
.super Ld/c/a/d6/n/s;
.source "ShaderRender.java"


# static fields
.field public static final OPAQUE_ALPHA:F = 0.95f

.field private static final VERTEX:Ljava/lang/String;


# instance fields
.field public mAttriSupportedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mAttributePositionH:I

.field public mAttributeTexCoorH:I

.field public mBlendEnabled:Z

.field public mPreviewEffectRect:[F

.field public mProgram:I

.field public mSnapshotEffectRect:[F

.field public mTexCoorBuffer:Ljava/nio/FloatBuffer;

.field public mUniformAlphaH:I

.field public mUniformBlendAlphaH:I

.field public mUniformMVPMatrixH:I

.field public mUniformPointSize:I

.field public mUniformSTMatrixH:I

.field public mUniformTextureH:I

.field public mVertexBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "vertex_normal.txt"

    invoke-static {v0}, Ld/c/a/m5;->A3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/d6/n/v;->VERTEX:Ljava/lang/String;

    return-void
.end method

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

    invoke-direct {p0, p1}, Ld/c/a/d6/n/s;-><init>(Ld/c/c/a/h;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/d6/n/v;->mProgram:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/d6/n/v;->mBlendEnabled:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/d6/n/v;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 p1, 0x4

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ld/c/a/d6/n/v;->mPreviewEffectRect:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Ld/c/a/d6/n/v;->mSnapshotEffectRect:[F

    invoke-virtual {p0}, Ld/c/a/d6/n/v;->initShader()V

    invoke-virtual {p0}, Ld/c/a/d6/n/v;->initVertexData()V

    invoke-virtual {p0}, Ld/c/a/d6/n/v;->initSupportAttriList()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
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

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/d6/n/v;->mProgram:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/d6/n/v;->mBlendEnabled:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/d6/n/v;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 p1, 0x4

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Ld/c/a/d6/n/v;->mPreviewEffectRect:[F

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Ld/c/a/d6/n/v;->mSnapshotEffectRect:[F

    invoke-virtual {p0}, Ld/c/a/d6/n/v;->initShader()V

    invoke-virtual {p0}, Ld/c/a/d6/n/v;->initVertexData()V

    invoke-virtual {p0}, Ld/c/a/d6/n/v;->initSupportAttriList()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static allocateByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static isOpaque(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    ushr-int/lit8 p0, p0, 0x18

    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bindTexture(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "texure"
        }
    .end annotation

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p0, 0xde1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public bindTexture(Ld/c/c/a/b;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texture",
            "texure"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ld/c/c/a/b;->onBind(Ld/c/c/a/h;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-virtual {p1}, Ld/c/c/a/b;->getTarget()I

    move-result p0

    invoke-virtual {p1}, Ld/c/c/a/b;->getId()I

    move-result p1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public destroy()V
    .locals 4

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete program "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/d6/n/v;->mProgram:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/d6/n/s;->mGLCanvas:Ld/c/c/a/h;

    iget v1, p0, Ld/c/a/d6/n/v;->mProgram:I

    invoke-interface {v0, v1}, Ld/c/c/a/h;->f(I)V

    iput v2, p0, Ld/c/a/d6/n/v;->mProgram:I

    :cond_0
    return-void
.end method

.method public abstract draw(Ld/c/a/d6/h/c;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attri"
        }
    .end annotation
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/d6/n/v;->destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public abstract getFragShaderString()Ljava/lang/String;
.end method

.method public getVertexShaderString()Ljava/lang/String;
    .locals 0

    sget-object p0, Ld/c/a/d6/n/v;->VERTEX:Ljava/lang/String;

    return-object p0
.end method

.method public abstract initShader()V
.end method

.method public abstract initSupportAttriList()V
.end method

.method public abstract initVertexData()V
.end method

.method public isAttriSupported(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attri"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/d6/n/v;->mAttriSupportedList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setBlendEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/c/a/d6/n/v;->setBlendEnabled(ZZ)V

    return-void
.end method

.method public setBlendEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "premultiplied"
        }
    .end annotation

    const/16 p0, 0xbe2

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x302

    :goto_0
    const/16 p1, 0x303

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_1
    return-void
.end method
