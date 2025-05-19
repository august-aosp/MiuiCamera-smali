.class public final synthetic Ld/c/a/h6/y4/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/y4/c;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/y4/c;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Ld/c/a/a7/h/p2;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ob(Ld/c/a/a7/h/p2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
