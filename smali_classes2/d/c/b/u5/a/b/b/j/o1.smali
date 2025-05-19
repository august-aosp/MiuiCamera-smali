.class public final synthetic Ld/c/b/u5/a/b/b/j/o1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u5/a/b/b/j/o1;->c:Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    iput p2, p0, Ld/c/b/u5/a/b/b/j/o1;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/b/u5/a/b/b/j/o1;->c:Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    iget p0, p0, Ld/c/b/u5/a/b/b/j/o1;->d:I

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->lambda$showStrikethrough$1(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void
.end method
