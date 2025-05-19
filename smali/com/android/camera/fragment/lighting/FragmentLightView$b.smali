.class public Lcom/android/camera/fragment/lighting/FragmentLightView$b;
.super Ljava/lang/Object;
.source "FragmentLightView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/lighting/FragmentLightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/lighting/FragmentLightView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/lighting/FragmentLightView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$b;->c:Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ld/c/a/a7/h/a3;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView$b;->c:Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-static {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Jb(Lcom/android/camera/fragment/lighting/FragmentLightView;)I

    move-result p0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/a3;->alertLightingTip(I)V

    return-void
.end method


# virtual methods
.method public synthetic c(Ld/c/a/a7/h/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView$b;->a(Ld/c/a/a7/h/a3;)V

    return-void
.end method

.method public run()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/f5/a;

    invoke-direct {v1, p0}, Ld/c/a/h6/f5/a;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView$b;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
