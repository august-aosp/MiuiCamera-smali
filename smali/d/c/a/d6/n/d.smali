.class public Ld/c/a/d6/n/d;
.super Ld/c/a/d6/n/p;
.source "CinematicRender.java"


# annotations
.annotation build Ld/c/a/k6/d;
    ignore = false
    key = "isCinematicPhotoSupported"
    type = 0x0
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "#version 310 es\nprecision mediump float; \nuniform float uAlpha; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nvoid main() { \n    outColor = texture(sTexture, vTexCoord)*uAlpha; \n}"


# direct methods
.method public constructor <init>(Ld/c/c/a/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "filterId"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/d6/n/p;-><init>(Ld/c/c/a/h;I)V

    return-void
.end method


# virtual methods
.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision mediump float; \nuniform float uAlpha; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nvoid main() { \n    outColor = texture(sTexture, vTexCoord)*uAlpha; \n}"

    return-object p0
.end method

.method public initVertexData()V
    .locals 14

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    const v3, 0x3e03126f    # 0.128f

    aput v3, v1, v2

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v4

    const/4 v6, 0x2

    const v7, 0x3f5f3b64    # 0.872f

    aput v7, v1, v6

    const/4 v8, 0x3

    aput v5, v1, v8

    const/4 v9, 0x4

    aput v3, v1, v9

    const/4 v10, 0x5

    const/4 v11, 0x0

    aput v11, v1, v10

    const/4 v12, 0x6

    aput v7, v1, v12

    const/4 v13, 0x7

    aput v11, v1, v13

    new-array v0, v0, [F

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v5, v0, v8

    aput v3, v0, v9

    aput v11, v0, v10

    aput v7, v0, v12

    aput v11, v0, v13

    const/16 v3, 0x20

    invoke-static {v3}, Ld/c/a/d6/n/v;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, p0, Ld/c/a/d6/n/v;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, p0, Ld/c/a/d6/n/v;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v3}, Ld/c/a/d6/n/v;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ld/c/a/d6/n/v;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p0, p0, Ld/c/a/d6/n/v;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
