.class public Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;
.super Ljava/lang/Object;
.source "VVWorkspaceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;->c:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "VVWorkspaceActivity"

    const-string v1, "mDeleteDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;->c:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->O9(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->k()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j7/g;->H3(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;->c:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->O9(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->h()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;->c:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->aa(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;->c:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->l9(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;ZZ)V

    :cond_0
    return-void
.end method
