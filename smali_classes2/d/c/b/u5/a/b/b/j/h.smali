.class public final synthetic Ld/c/b/u5/a/b/b/j/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/b/u5/a/b/b/j/h;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ld/c/b/u5/a/b/b/j/h;->c:I

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->lambda$notifyExtraTopBarItemChanged$3(ILcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void
.end method
