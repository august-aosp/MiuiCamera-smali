.class public Ld/c/a/k7/x$a;
.super Ld/c/a/k7/o$a;
.source "SimpleImageSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/k7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private v:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/k7/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic J()Ld/c/a/k7/o;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/k7/x$a;->a0()Ld/c/a/k7/x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Ld/c/a/k7/j;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/k7/x$a;->a0()Ld/c/a/k7/x;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ld/c/a/k7/x;
    .locals 1

    new-instance v0, Ld/c/a/k7/x;

    invoke-direct {v0, p0}, Ld/c/a/k7/x;-><init>(Ld/c/a/k7/x$a;)V

    return-object v0
.end method

.method public b0()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Ld/c/a/k7/x$a;->v:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public c0(Landroid/hardware/camera2/CaptureResult;)Ld/c/a/k7/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/k7/x$a;->v:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method
