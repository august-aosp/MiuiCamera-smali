.class public final synthetic Ld/c/b/u5/a/b/b/j/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u5/a/b/b/j/s;->c:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;

    iput p2, p0, Ld/c/b/u5/a/b/b/j/s;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/b/u5/a/b/b/j/s;->c:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;

    iget p0, p0, Ld/c/b/u5/a/b/b/j/s;->d:I

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->sb(ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void
.end method
