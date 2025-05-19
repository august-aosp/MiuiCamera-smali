.class public final synthetic Ld/c/b/u5/a/b/b/j/r0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u5/a/b/b/j/r0;->c:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iput-object p2, p0, Ld/c/b/u5/a/b/b/j/r0;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/b/u5/a/b/b/j/r0;->c:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Ld/c/b/u5/a/b/b/j/r0;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->b0(Landroid/view/View;)V

    return-void
.end method
