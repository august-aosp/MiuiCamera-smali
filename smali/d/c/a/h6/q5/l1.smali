.class public final synthetic Ld/c/a/h6/q5/l1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/q5/l1;->c:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-boolean p2, p0, Ld/c/a/h6/q5/l1;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/q5/l1;->c:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-boolean p0, p0, Ld/c/a/h6/q5/l1;->d:Z

    check-cast p1, Ld/c/a/a7/h/s;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vg(ZLd/c/a/a7/h/s;)V

    return-void
.end method
