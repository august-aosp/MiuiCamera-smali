.class public Ld/c/a/d6/n/h;
.super Ld/c/a/d6/n/e;
.source "FocusPeakingRender.java"


# static fields
.field public static final d:F

.field public static final e:I = 0xf9310f

.field private static final f:Ljava/lang/String; = "#version 310 es\nprecision mediump float; \nuniform float uThreshold; \nuniform vec3 uPeakColor; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor;\nfloat laplacian_filter() { \n    vec2 step = uStep; \n    float tl = texture(sTexture, vTexCoord + vec2(-step.x, step.y)).r; \n    float tm = texture(sTexture, vTexCoord + vec2(0.0,     step.y)).r; \n    float tr = texture(sTexture, vTexCoord + vec2(step.x,  step.y)).r; \n    float ml = texture(sTexture, vTexCoord + vec2(-step.x,    0.0)).r; \n    float mr = texture(sTexture, vTexCoord + vec2(step.x,     0.0)).r; \n    float bl = texture(sTexture, vTexCoord + vec2(-step.x,    -step.y)).r; \n    float bm = texture(sTexture, vTexCoord + vec2(0.0,    -step.y)).r; \n    float br = texture(sTexture, vTexCoord + vec2(step.x,    -step.y)).r; \n    float GradX = -tl + tr - 2.0 * ml + 2.0 * mr - bl + br; \n    float GradY = tl +  2.0 * tm + tr - bl - 2.0 * bm - br; \n    return length(vec2(GradX,GradY)); \n} \nvoid main() { \n    float gray = laplacian_filter(); \n    if (gray > uThreshold) { \n        outColor.rgb = uPeakColor; \n        outColor.a = 1.0; \n    } else { \n        outColor = texture(sTexture, vTexCoord); \n    } \n}"


# instance fields
.field private g:F

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera_peaking_mf_threshold"

    const/16 v1, 0x82

    invoke-static {v0, v1}, Ld/m/f/q/f;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Ld/c/a/d6/n/h;->d:F

    return-void
.end method

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

    invoke-direct {p0, p1}, Ld/c/a/d6/n/e;-><init>(Ld/c/c/a/h;)V

    sget p1, Ld/c/a/d6/n/h;->d:F

    iput p1, p0, Ld/c/a/d6/n/h;->g:F

    const p1, 0xf9310f

    iput p1, p0, Ld/c/a/d6/n/h;->i:I

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

    invoke-direct {p0, p1, p2}, Ld/c/a/d6/n/e;-><init>(Ld/c/c/a/h;I)V

    sget p1, Ld/c/a/d6/n/h;->d:F

    iput p1, p0, Ld/c/a/d6/n/h;->g:F

    const p1, 0xf9310f

    iput p1, p0, Ld/c/a/d6/n/h;->i:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Ld/c/a/d6/n/h;->i:I

    return-void
.end method

.method public c(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threshold"
        }
    .end annotation

    iput p1, p0, Ld/c/a/d6/n/h;->g:F

    return-void
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision mediump float; \nuniform float uThreshold; \nuniform vec3 uPeakColor; \nuniform vec2 uStep; \nuniform sampler2D sTexture; \nin vec2 vTexCoord; \nout vec4 outColor;\nfloat laplacian_filter() { \n    vec2 step = uStep; \n    float tl = texture(sTexture, vTexCoord + vec2(-step.x, step.y)).r; \n    float tm = texture(sTexture, vTexCoord + vec2(0.0,     step.y)).r; \n    float tr = texture(sTexture, vTexCoord + vec2(step.x,  step.y)).r; \n    float ml = texture(sTexture, vTexCoord + vec2(-step.x,    0.0)).r; \n    float mr = texture(sTexture, vTexCoord + vec2(step.x,     0.0)).r; \n    float bl = texture(sTexture, vTexCoord + vec2(-step.x,    -step.y)).r; \n    float bm = texture(sTexture, vTexCoord + vec2(0.0,    -step.y)).r; \n    float br = texture(sTexture, vTexCoord + vec2(step.x,    -step.y)).r; \n    float GradX = -tl + tr - 2.0 * ml + 2.0 * mr - bl + br; \n    float GradY = tl +  2.0 * tm + tr - bl - 2.0 * bm - br; \n    return length(vec2(GradX,GradY)); \n} \nvoid main() { \n    float gray = laplacian_filter(); \n    if (gray > uThreshold) { \n        outColor.rgb = uPeakColor; \n        outColor.a = 1.0; \n    } else { \n        outColor = texture(sTexture, vTexCoord); \n    } \n}"

    return-object p0
.end method

.method public initShader()V
    .locals 2

    invoke-super {p0}, Ld/c/a/d6/n/e;->initShader()V

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo v1, "uThreshold"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/h;->h:I

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo v1, "uPeakColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/h;->j:I

    return-void
.end method

.method public initShaderValue(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSnapShot"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/d6/n/e;->initShaderValue(Z)V

    iget p1, p0, Ld/c/a/d6/n/h;->h:I

    iget v0, p0, Ld/c/a/d6/n/h;->g:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Ld/c/a/d6/n/h;->j:I

    iget v0, p0, Ld/c/a/d6/n/h;->i:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iget v2, p0, Ld/c/a/d6/n/h;->i:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget p0, p0, Ld/c/a/d6/n/h;->i:I

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p1, v0, v2, p0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    return-void
.end method
