.class public Ld/m/h0/s0/c0;
.super Ld/m/h0/s0/g;
.source "YBlurEffectRenderer.java"


# static fields
.field private static final o:Ljava/lang/String; = "YBlurEffectRenderer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/s0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ld/m/h0/m0/e;
    .locals 0

    sget-object p0, Ld/m/h0/m0/e;->f:Ld/m/h0/m0/e;

    return-object p0
.end method

.method public e(Ld/m/h0/f0;)V
    .locals 0
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

    invoke-super {p0, p1}, Ld/m/h0/s0/g;->e(Ld/m/h0/f0;)V

    return-void
.end method

.method public g()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Ld/m/h0/s0/g;->g()V

    return-void
.end method

.method public l(ILd/m/h0/o0/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState",
            "width",
            "height"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ld/m/h0/s0/g;->l(ILd/m/h0/o0/k;II)V

    iget p0, p0, Ld/m/h0/s0/g;->l:I

    int-to-float p1, p4

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
