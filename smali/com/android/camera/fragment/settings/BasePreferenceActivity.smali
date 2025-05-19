.class public abstract Lcom/android/camera/fragment/settings/BasePreferenceActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "BasePreferenceActivity.java"

# interfaces
.implements Ld/c/a/h6/n5/l;


# static fields
.field private static final d:Ljava/lang/String; = "BasePreferenceActivity"

.field public static final f:Ljava/lang/String; = "from_where"


# instance fields
.field public g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

.field public j:I

.field private m:Ld/c/a/h6/n5/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public E8()V
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->c6()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/o3;->M(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->j:I

    if-nez p0, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->C(I)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->N(Z)V

    :cond_1
    return-void
.end method

.method public abstract K8()Ljava/lang/String;
.end method

.method public Z2(Ld/c/a/h6/n5/m;)Ld/c/a/h6/n5/l;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->m:Ld/c/a/h6/n5/m;

    return-object p0
.end method

.method public d9(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->O6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ld/c/a/a6/b;->q0(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, Ld/c/a/a6/b;->f(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->j:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->K8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-direct {v3}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init fail:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "BasePreferenceActivity"

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    check-cast v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    iput-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    if-nez p1, :cond_3

    check-cast v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    iput-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->c6()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->c6()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->he()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->E8()V

    :cond_4
    return-void
.end method

.method public k9()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_where"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbd

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd9

    if-eq v0, v2, :cond_0

    const/16 v2, 0xcf

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd0

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd4

    if-eq v0, v2, :cond_0

    const/16 v2, 0xd5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd3

    goto :goto_0

    :cond_1
    const/16 v0, 0xd2

    goto :goto_0

    :cond_2
    const/16 v0, 0xd1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePreferenceActivity"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->d9(Landroid/os/Bundle;)V

    invoke-static {p0}, Ld/c/a/m5;->w2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ld/c/a/m5;->p4(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->X2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/display/device/ScreenOrientationManager;->f(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->m:Ld/c/a/h6/n5/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/h6/n5/m;->E8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->m:Ld/c/a/h6/n5/m;

    invoke-interface {p0, p1, p2, p3}, Ld/c/a/h6/n5/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->g:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->qe()V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/android/camera/display/device/ScreenOrientationManager;->f(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
