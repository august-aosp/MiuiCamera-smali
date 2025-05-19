.class public Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "RemoteOnlineTipsDialogFragment.java"


# static fields
.field public static final c:Ljava/lang/String; = "RemoteOnlineTipsDialogFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130a25

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130697

    goto :goto_0

    :cond_0
    const v0, 0x7f130698

    :goto_0
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    const v0, 0x7f13037e

    new-instance v1, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment$a;-><init>(Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
