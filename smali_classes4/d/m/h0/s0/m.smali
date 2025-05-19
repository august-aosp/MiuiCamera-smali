.class public Ld/m/h0/s0/m;
.super Ld/m/h0/s0/l;
.source "FilterRenderer.java"


# static fields
.field private static final L:Ljava/lang/String; = "FilterRenderer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/h0/s0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ld/m/h0/m0/e;
    .locals 0

    sget-object p0, Ld/m/h0/m0/e;->j:Ld/m/h0/m0/e;

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

    invoke-super {p0, p1}, Ld/m/h0/s0/l;->e(Ld/m/h0/f0;)V

    return-void
.end method

.method public g()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Ld/m/h0/s0/l;->g()V

    return-void
.end method

.method public l(ILd/m/h0/o0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/m/h0/s0/l;->l(ILd/m/h0/o0/k;)V

    iget p1, p0, Ld/m/h0/s0/l;->t:I

    iget-object p2, p0, Ld/m/h0/s0/l;->H:Ld/m/h0/n0/b;

    iget-boolean p2, p2, Ld/m/h0/n0/b;->d:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Ld/m/h0/s0/l;->u:I

    iget-object p2, p0, Ld/m/h0/s0/l;->H:Ld/m/h0/n0/b;

    iget-boolean p2, p2, Ld/m/h0/n0/b;->g:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Ld/m/h0/s0/l;->r:I

    iget-object p0, p0, Ld/m/h0/s0/l;->H:Ld/m/h0/n0/b;

    iget-boolean p0, p0, Ld/m/h0/n0/b;->k:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
