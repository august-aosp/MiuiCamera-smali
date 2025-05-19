.class public Lcom/android/camera/customization/CustomTintActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CustomTintActivity.java"


# static fields
.field private static final c:Ljava/lang/String; = "CustomTintActivity"


# instance fields
.field public d:Lcom/android/camera/customization/FragmentCustomTint;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/customization/CustomTintActivity;->f:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/customization/CustomTintActivity;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-virtual {v0}, Lcom/android/camera/customization/FragmentCustomTint;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CustomTintActivity"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->b4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Ld/c/a/a6/b;->q0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0}, Ld/c/a/m5;->T(Landroid/app/Activity;)V

    :cond_1
    invoke-static {p0}, Ld/c/a/a6/b;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/o3;->K(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/customization/CustomTintActivity;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_3
    const v0, 0x7f0e001f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v0, Lcom/android/camera/customization/FragmentCustomTint;

    invoke-direct {v0}, Lcom/android/camera/customization/FragmentCustomTint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/customization/CustomTintActivity;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/customization/CustomTintActivity;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0b046c

    iget-object p0, p0, Lcom/android/camera/customization/CustomTintActivity;->d:Lcom/android/camera/customization/FragmentCustomTint;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-boolean v0, p0, Lcom/android/camera/customization/CustomTintActivity;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
