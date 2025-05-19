.class public final synthetic Ld/c/b/u5/a/b/b/c/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;


# direct methods
.method public synthetic constructor <init>(IIILcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/b/u5/a/b/b/c/i;->c:I

    iput p2, p0, Ld/c/b/u5/a/b/b/c/i;->d:I

    iput p3, p0, Ld/c/b/u5/a/b/b/c/i;->f:I

    iput-object p4, p0, Ld/c/b/u5/a/b/b/c/i;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld/c/b/u5/a/b/b/c/i;->c:I

    iget v1, p0, Ld/c/b/u5/a/b/b/c/i;->d:I

    iget v2, p0, Ld/c/b/u5/a/b/b/c/i;->f:I

    iget-object p0, p0, Ld/c/b/u5/a/b/b/c/i;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter;->lambda$setItemLayoutParams$0(IIILcom/android/camera2/compat/theme/custom/mm/beauty/VideoLogLutAdapter$VideoLogLutItemHolder;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
