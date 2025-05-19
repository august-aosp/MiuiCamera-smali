.class public final synthetic Ld/c/b/u5/a/b/b/j/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/y5/e/j/n;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/y5/e/j/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u5/a/b/b/j/y;->c:Ld/c/a/y5/e/j/n;

    iput-object p2, p0, Ld/c/b/u5/a/b/b/j/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/b/u5/a/b/b/j/y;->c:Ld/c/a/y5/e/j/n;

    iget-object p0, p0, Ld/c/b/u5/a/b/b/j/y;->d:Ljava/lang/String;

    check-cast p1, Ld/c/a/a7/h/a3;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->lambda$onBeautyModeClick$15(Ld/c/a/y5/e/j/n;Ljava/lang/String;Ld/c/a/a7/h/a3;)V

    return-void
.end method
