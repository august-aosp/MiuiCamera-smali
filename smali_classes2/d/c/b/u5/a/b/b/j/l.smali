.class public final synthetic Ld/c/b/u5/a/b/b/j/l;
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

    iput p1, p0, Ld/c/b/u5/a/b/b/j/l;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ld/c/b/u5/a/b/b/j/l;->c:I

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$hideConfigItem$8(ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void
.end method
