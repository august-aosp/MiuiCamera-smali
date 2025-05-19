.class public Ld/m/h0/o0/g;
.super Ld/m/h0/o0/h;
.source "EglOffscreenSurface.java"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# direct methods
.method public constructor <init>(Ld/m/h0/o0/f;II)V
    .locals 0
    .param p1    # Ld/m/h0/o0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eglCore",
            "width",
            "height"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/m/h0/o0/h;-><init>(Ld/m/h0/o0/f;)V

    iget-object p1, p0, Ld/m/h0/o0/h;->b:Ld/m/h0/o0/f;

    invoke-virtual {p1, p2, p3}, Ld/m/h0/o0/f;->c(II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Ld/m/h0/o0/h;->c:Landroid/opengl/EGLSurface;

    iput p2, p0, Ld/m/h0/o0/h;->d:I

    iput p3, p0, Ld/m/h0/o0/h;->e:I

    return-void
.end method
