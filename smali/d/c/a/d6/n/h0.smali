.class public Ld/c/a/d6/n/h0;
.super Ld/c/a/d6/n/r;
.source "YBlurEffectRender.java"


# static fields
.field private static final j:Ljava/lang/String; = "#version 310 es\nprecision mediump float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform float uAlpha; \nvoid main() { \n    vec2 step = vec2(0.0, uStep.y) ; \n    vec2 delta = step; \n    int radius = 10; \n    float factor = 1.0 / (float(radius + 1) * float(radius + 1)); \n    float weight = factor * float(radius + 1); \n    vec3 sum = texture(sTexture, vTexCoord).rgb * weight; \n    for (int i = 1; i <= radius; ++i) { \n        weight -= factor; \n        sum += (texture(sTexture, vTexCoord + delta).rgb + texture(sTexture, vTexCoord - delta).rgb) * weight; \n        delta += step; \n    } \n    outColor = vec4(sum, 1.0)*uAlpha; \n}"


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

    invoke-direct {p0, p1}, Ld/c/a/d6/n/r;-><init>(Ld/c/c/a/h;)V

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

    invoke-direct {p0, p1, p2}, Ld/c/a/d6/n/r;-><init>(Ld/c/c/a/h;I)V

    return-void
.end method


# virtual methods
.method public drawTexture(Ld/c/c/a/b;Landroid/graphics/Rect;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "rect",
            "isSnapShot"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/c/a/b;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Ld/c/c/a/b;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/d6/n/e;->a(II)V

    invoke-super {p0, p1, p2, p3}, Ld/c/a/d6/n/p;->drawTexture(Ld/c/c/a/b;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision mediump float; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform float uAlpha; \nvoid main() { \n    vec2 step = vec2(0.0, uStep.y) ; \n    vec2 delta = step; \n    int radius = 10; \n    float factor = 1.0 / (float(radius + 1) * float(radius + 1)); \n    float weight = factor * float(radius + 1); \n    vec3 sum = texture(sTexture, vTexCoord).rgb * weight; \n    for (int i = 1; i <= radius; ++i) { \n        weight -= factor; \n        sum += (texture(sTexture, vTexCoord + delta).rgb + texture(sTexture, vTexCoord - delta).rgb) * weight; \n        delta += step; \n    } \n    outColor = vec4(sum, 1.0)*uAlpha; \n}"

    return-object p0
.end method
