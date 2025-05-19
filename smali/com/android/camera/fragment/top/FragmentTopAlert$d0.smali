.class public Lcom/android/camera/fragment/top/FragmentTopAlert$d0;
.super Lcom/android/camera/fragment/top/FragmentTopAlert$c0;
.source "FragmentTopAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/FragmentTopAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d0"
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/camera/fragment/top/FragmentTopAlert;


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

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$d0;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$c0;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$d0;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    const-string/jumbo v1, "unknow"

    invoke-static {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2002(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$d0;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$2100(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->access$1100(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void
.end method
