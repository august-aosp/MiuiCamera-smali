.class public final synthetic Ld/c/b/u5/a/b/b/j/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Landroid/view/View$OnClickListener;

.field public final synthetic g:Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/b/u5/a/b/b/j/e;->c:I

    iput-object p2, p0, Ld/c/b/u5/a/b/b/j/e;->d:Ljava/util/List;

    iput-object p3, p0, Ld/c/b/u5/a/b/b/j/e;->f:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Ld/c/b/u5/a/b/b/j/e;->g:Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld/c/b/u5/a/b/b/j/e;->c:I

    iget-object v1, p0, Ld/c/b/u5/a/b/b/j/e;->d:Ljava/util/List;

    iget-object v2, p0, Ld/c/b/u5/a/b/b/j/e;->f:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Ld/c/b/u5/a/b/b/j/e;->g:Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->lambda$updateDatas$1(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void
.end method
