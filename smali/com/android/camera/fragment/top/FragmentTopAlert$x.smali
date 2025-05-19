.class public Lcom/android/camera/fragment/top/FragmentTopAlert$x;
.super Lcom/android/camera/fragment/top/FragmentTopAlert$c0;
.source "FragmentTopAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/FragmentTopAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public final synthetic f:Lcom/android/camera/fragment/top/FragmentTopAlert;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$x;->f:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$c0;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$x;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$x;->f:Lcom/android/camera/fragment/top/FragmentTopAlert;

    const-string/jumbo v1, "unknow"

    invoke-static {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$1902(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$x;->f:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$1500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$1100(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$x;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ld/c/a/a7/h/a3;->setTipsState(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/q5/c;->c:Ld/c/a/h6/q5/c;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$x;->d:Ljava/lang/String;

    return-void
.end method
