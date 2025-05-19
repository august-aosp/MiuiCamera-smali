.class public final synthetic Ld/c/b/u5/a/b/b/c/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/b/u5/a/b/b/c/c;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Ld/c/b/u5/a/b/b/c/c;->c:Z

    check-cast p1, Ld/c/a/a7/h/a3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;->lambda$showLutTopAlert$0(ZLd/c/a/a7/h/a3;)V

    return-void
.end method
