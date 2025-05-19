.class public Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "VideoPrompterEditActivity.java"


# instance fields
.field private d:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;->d:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->ac()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
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
    invoke-static {p0}, Ld/c/a/a6/b;->f(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/o3;->K(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    const p1, 0x7f0e001f

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-class p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;->d:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0b046c

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;->d:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

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
