.class public Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;
.super Ljava/lang/Object;
.source "VVWorkspaceActivity.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;


# direct methods
.method private constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;-><init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionMode",
            "menuItem"
        }
    .end annotation

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x1020019

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->l9(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x102001a

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->n9(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->E9(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V

    :goto_0
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionMode",
            "menu"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->K8(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->E8(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)Landroid/view/ActionMode;

    move-result-object v0

    const v1, 0x7f130544

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    const/4 v1, 0x0

    const/16 v2, 0x67

    const v3, 0x7f130531

    invoke-interface {p2, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    const v2, 0x7f080aac

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k9(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;Landroid/view/MenuItem;)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-static {p2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->d9(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->d9(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    check-cast p1, Lh/j0/e;

    const p0, 0x1020019

    const/4 p2, 0x0

    const v1, 0x7f080b71

    invoke-interface {p1, p0, p2, v1}, Lh/j0/e;->q(ILjava/lang/CharSequence;I)V

    const p0, 0x102001a

    const v1, 0x7f080b89

    invoke-interface {p1, p0, p2, v1}, Lh/j0/e;->q(ILjava/lang/CharSequence;I)V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionMode"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;->a:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->K8(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionMode",
            "menu"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
