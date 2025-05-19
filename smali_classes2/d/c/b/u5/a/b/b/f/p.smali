.class public final synthetic Ld/c/b/u5/a/b/b/f/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/b/u5/a/b/b/f/p;->c:F

    iput p2, p0, Ld/c/b/u5/a/b/b/f/p;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/c/b/u5/a/b/b/f/p;->c:F

    iget p0, p0, Ld/c/b/u5/a/b/b/f/p;->d:I

    check-cast p1, Ld/c/a/a7/h/t1;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->lambda$onZoomDataChanged$21(FILd/c/a/a7/h/t1;)V

    return-void
.end method
