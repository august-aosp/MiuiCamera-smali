.class public Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "VPWorkspaceActivity.java"

# interfaces
.implements Ld/m/u/g/b/z$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "VPWorkspaceActivity"


# instance fields
.field private f:Lmiuix/recyclerview/widget/RecyclerView;

.field private g:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

.field private j:Landroid/view/View;

.field private m:Ld/m/u/g/b/f0;

.field private n:Ld/m/u/g/b/c0;

.field private p:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private E8()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->c6()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f130543

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->H(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private K8()V
    .locals 4

    const v0, 0x7f0b0757

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->j:Landroid/view/View;

    new-instance v0, Ld/m/u/g/b/f0;

    invoke-direct {v0}, Ld/m/u/g/b/f0;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->m:Ld/m/u/g/b/f0;

    invoke-virtual {v0}, Ld/m/u/g/b/f0;->restoreWorkspace()Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->O9()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/y5/f/q;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/f/q;

    invoke-virtual {v0}, Ld/c/a/y5/f/q;->e()Ld/m/u/g/b/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->n:Ld/m/u/g/b/c0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->m:Ld/m/u/g/b/f0;

    invoke-virtual {v1}, Ld/m/u/f/c/x;->getList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ld/m/u/g/b/z$f;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d9a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d17

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d9c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity$a;-><init>(III)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private O9()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->m:Ld/m/u/g/b/f0;

    invoke-virtual {v0}, Ld/m/u/f/c/x;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->c6()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->B(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private synthetic d9(I)V
    .locals 2

    const-string v0, "VPWorkspaceActivity"

    const-string v1, "mDeleteDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "workspace_delete_confirm"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-virtual {v0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->n(I)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->O9()Z

    return-void
.end method

.method public static synthetic l9()V
    .locals 2

    const-string v0, "VPWorkspaceActivity"

    const-string v1, "mDeleteDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "workspace_delete_cancel"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n9(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->p:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public synthetic E9(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->n9(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic k9(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->d9(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->O6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ld/c/a/a6/b;->q0(Landroid/content/Context;)V

    :cond_0
    const p1, 0x7f0e0153

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/o3;->K(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->E8()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->K8()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->p:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->p:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public v0(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f11001e

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130531

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Ld/m/u/g/b/p;

    invoke-direct {v8, p0, p1}, Ld/m/u/g/b/p;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;I)V

    const p1, 0x7f1305a1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ld/m/u/g/b/q;->c:Ld/m/u/g/b/q;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->p:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Ld/m/u/g/b/o;

    invoke-direct {v0, p0}, Ld/m/u/g/b/o;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public v3(Ld/m/u/g/b/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workspaceItem"
        }
    .end annotation

    const-string v0, "workspace_continue"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/a/j7/g;->U3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->n:Ld/m/u/g/b/c0;

    invoke-virtual {p1}, Ld/m/u/g/b/g0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceList;->getItemById(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Ld/m/u/g/b/b0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VPWorkspaceActivity"

    const-string v3, "createFromRawInfo"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/m/u/g/b/g0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/m/u/g/b/b0;->a(Ljava/lang/String;)Ld/m/u/g/b/b0;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "create failed"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Ld/m/u/g/b/g0;->f()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/y5/e/k/d;->b0(Ld/m/u/g/b/b0;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/y5/f/p;

    invoke-virtual {v0, v1}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/f/p;

    invoke-virtual {v0}, Ld/c/a/y5/f/p;->g()V

    invoke-virtual {v0, p1}, Ld/c/a/y5/f/p;->h(Ld/m/u/g/b/g0;)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/m/u/g/b/g0;->s()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ld/c/a/m5;->C1(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    const/16 v0, 0xdb

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->C0(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
