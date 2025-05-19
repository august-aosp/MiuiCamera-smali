.class public Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$b;
.super Ljava/lang/Object;
.source "VVWorkspaceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$b;->c:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$b;->c:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->ka(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
