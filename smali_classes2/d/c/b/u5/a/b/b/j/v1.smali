.class public final synthetic Ld/c/b/u5/a/b/b/j/v1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/a7/h/c1;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a7/h/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u5/a/b/b/j/v1;->c:Ld/c/a/a7/h/c1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/b/u5/a/b/b/j/v1;->c:Ld/c/a/a7/h/c1;

    check-cast p1, Ld/c/a/a7/h/o;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->lambda$registerBackStack$3(Ld/c/a/a7/h/c1;Ld/c/a/a7/h/o;)V

    return-void
.end method
