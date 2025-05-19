.class public Lcom/xiaomi/camera/videocast/DiagnoseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "DiagnoseActivity.java"


# instance fields
.field private d:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic E8()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic d9()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic K8()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->E8()V

    return-void
.end method

.method public synthetic k9()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->d9()V

    return-void
.end method

.method public l9()V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    const v0, 0x7f130b9e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130697

    goto :goto_0

    :cond_1
    const v0, 0x7f130698

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13037e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/m/f/r/e;

    invoke-direct {v5, p0}, Ld/m/f/r/e;-><init>(Lcom/xiaomi/camera/videocast/DiagnoseActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ld/m/f/r/d;

    invoke-direct {v12, p0}, Ld/m/f/r/d;-><init>(Lcom/xiaomi/camera/videocast/DiagnoseActivity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Ld/c/a/y4;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->d:Lmiuix/appcompat/app/AlertDialog;

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

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->l9()V

    return-void
.end method
