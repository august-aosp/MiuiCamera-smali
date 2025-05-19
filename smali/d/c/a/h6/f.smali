.class public final synthetic Ld/c/a/h6/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BaseFragment;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/f;->a:Lcom/android/camera/fragment/BaseFragment;

    iput-object p2, p0, Ld/c/a/h6/f;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/f;->a:Lcom/android/camera/fragment/BaseFragment;

    iget-object p0, p0, Ld/c/a/h6/f;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->Ia(Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
