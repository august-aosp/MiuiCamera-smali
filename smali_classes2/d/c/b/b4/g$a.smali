.class public Ld/c/b/b4/g$a;
.super Ld/c/b/b4/a$b;
.source "HDRShotInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/b4/g;->o0()Ld/c/b/b4/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/b4/g;


# direct methods
.method public constructor <init>(Ld/c/b/b4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/b4/g$a;->a:Ld/c/b/b4/g;

    invoke-direct {p0}, Ld/c/b/b4/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/hardware/camera2/CameraCaptureSession;Ld/m/f/e/a0;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "taskData",
            "request",
            "timestamp",
            "frameNumber"
        }
    .end annotation

    invoke-virtual {p2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/m/f/e/b0;->q0()Ld/m/f/e/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/m/f/e/d0;->K(Z)V

    iget-object p0, p0, Ld/c/b/b4/g$a;->a:Ld/c/b/b4/g;

    iget-object p0, p0, Ld/c/b/b4/a;->b:Ld/c/b/r5;

    iget-object p0, p0, Ld/c/b/r5;->g:Ld/c/b/r5$b;

    iget-object p0, p0, Ld/c/b/r5$b;->o:[I

    invoke-virtual {p1, p0}, Ld/m/f/e/d0;->L([I)V

    :cond_0
    return-void
.end method
