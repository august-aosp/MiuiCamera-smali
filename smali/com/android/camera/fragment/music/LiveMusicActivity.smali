.class public Lcom/android/camera/fragment/music/LiveMusicActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "LiveMusicActivity.java"


# static fields
.field public static final d:Ljava/lang/String; = "LiveMusicActivity"

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private init()V
    .locals 6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->c6()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f130526

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->H(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f13052d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/appcompat/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lcom/android/camera/fragment/music/FragmentLiveMusicLocal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/ActionBar;->c(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    :cond_0
    return-void
.end method


# virtual methods
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

    invoke-static {p0}, Ld/c/a/a6/b;->f(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->O6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ld/c/a/a6/b;->q0(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/music/LiveMusicActivity;->j:I

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/o3;->K(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/music/LiveMusicActivity;->init()V

    invoke-static {p0}, Ld/c/a/m5;->w2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Ld/c/a/m5;->p4(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget v0, p0, Lcom/android/camera/fragment/music/LiveMusicActivity;->j:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->x0()V

    return-void
.end method
