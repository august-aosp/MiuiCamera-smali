.class public Lcom/xiaomi/camera/videocast/WaitingActivity$a;
.super Ljava/lang/Object;
.source "WaitingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/videocast/WaitingActivity;->K8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/camera/videocast/WaitingActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/videocast/WaitingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/WaitingActivity$a;->c:Lcom/xiaomi/camera/videocast/WaitingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    iget-object p1, p0, Lcom/xiaomi/camera/videocast/WaitingActivity$a;->c:Lcom/xiaomi/camera/videocast/WaitingActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/WaitingActivity$a;->c:Lcom/xiaomi/camera/videocast/WaitingActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method
