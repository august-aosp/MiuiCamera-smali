.class public Lcom/xiaomi/camera/videocast/AuthoriseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "AuthoriseActivity.java"


# instance fields
.field private d:Lmiuix/appcompat/app/AlertDialog;

.field private f:Z

.field private g:Z

.field private j:Landroid/content/BroadcastReceiver;

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity$b;-><init>(Lcom/xiaomi/camera/videocast/AuthoriseActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic E8(Lcom/xiaomi/camera/videocast/AuthoriseActivity;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic K8(Lcom/xiaomi/camera/videocast/AuthoriseActivity;Lcom/xiaomi/camera/videocast/VideoCastService$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->d9(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void
.end method

.method private synthetic O9()V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->d:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->d9(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void
.end method

.method private d9(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->f:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->f:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    const-string v1, "attr_vic_authorisation_state"

    if-eq p1, v0, :cond_1

    const-string v0, "reject"

    invoke-static {v1, v0}, Ld/c/a/j7/g;->K3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "accept"

    invoke-static {v1, v0}, Ld/c/a/j7/g;->K3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->w(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->f:Z

    :cond_2
    return-void
.end method

.method private synthetic k9()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->f:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->d9(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/xiaomi/camera/videocast/WaitingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "ShowCameraWhenLocked"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "StartActivityWhenLocked"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private synthetic n9()V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->d:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->d9(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void
.end method


# virtual methods
.method public synthetic E9()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->n9()V

    return-void
.end method

.method public synthetic aa()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->O9()V

    return-void
.end method

.method public ka()V
    .locals 14

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "device_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130a25

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f130b9a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f130377

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ld/m/f/r/b;

    invoke-direct {v6, p0}, Ld/m/f/r/b;-><init>(Lcom/xiaomi/camera/videocast/AuthoriseActivity;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x7f13037f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ld/m/f/r/c;

    invoke-direct {v10, p0}, Ld/m/f/r/c;-><init>(Lcom/xiaomi/camera/videocast/AuthoriseActivity;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Ld/m/f/r/a;

    invoke-direct {v13, p0}, Ld/m/f/r/a;-><init>(Lcom/xiaomi/camera/videocast/AuthoriseActivity;)V

    move-object v2, p0

    invoke-static/range {v2 .. v13}, Ld/c/a/y4;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->d:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public synthetic l9()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->k9()V

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

    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->ka()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->d:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->d9(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity$a;-><init>(Lcom/xiaomi/camera/videocast/AuthoriseActivity;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-static {}, Ld/c/a/n6/a/b/a;->q()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->f:Z

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->g:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->m:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
