.class public final synthetic Ld/c/b/u5/a/b/b/j/z1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u5/a/b/b/j/z1;->c:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;

    iput-boolean p2, p0, Ld/c/b/u5/a/b/b/j/z1;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/b/u5/a/b/b/j/z1;->c:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;

    iget-boolean p0, p0, Ld/c/b/u5/a/b/b/j/z1;->d:Z

    check-cast p1, Ld/c/a/a7/h/s;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->d(ZLd/c/a/a7/h/s;)V

    return-void
.end method
