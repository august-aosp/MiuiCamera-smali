.class public final synthetic Ld/c/b/u5/a/b/b/j/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u5/a/b/b/j/v;->c:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    iput-object p2, p0, Ld/c/b/u5/a/b/b/j/v;->d:Landroid/view/ViewGroup;

    iput p3, p0, Ld/c/b/u5/a/b/b/j/v;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/b/u5/a/b/b/j/v;->c:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    iget-object v1, p0, Ld/c/b/u5/a/b/b/j/v;->d:Landroid/view/ViewGroup;

    iget p0, p0, Ld/c/b/u5/a/b/b/j/v;->f:I

    check-cast p1, Ld/c/a/a7/h/q;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->pd(Landroid/view/ViewGroup;ILd/c/a/a7/h/q;)V

    return-void
.end method
