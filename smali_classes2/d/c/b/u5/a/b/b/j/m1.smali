.class public final synthetic Ld/c/b/u5/a/b/b/j/m1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:Landroid/graphics/ColorFilter;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u5/a/b/b/j/m1;->c:Landroid/graphics/Canvas;

    iput-object p2, p0, Ld/c/b/u5/a/b/b/j/m1;->d:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/b/u5/a/b/b/j/m1;->c:Landroid/graphics/Canvas;

    iget-object p0, p0, Ld/c/b/u5/a/b/b/j/m1;->d:Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->lambda$dispatchDraw$0(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void
.end method
