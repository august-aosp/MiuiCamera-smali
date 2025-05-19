.class public final synthetic Ld/c/a/h6/q5/q3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/top/FragmentTopMenu;

.field public final synthetic d:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/q5/q3;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-object p2, p0, Ld/c/a/h6/q5/q3;->d:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/q5/q3;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object p0, p0, Ld/c/a/h6/q5/q3;->d:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->jj(Lcom/android/camera/Camera;)V

    return-void
.end method
