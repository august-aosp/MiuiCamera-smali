.class public Lcom/android/camera/fragment/CtaNoticeFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "CtaNoticeFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/CtaNoticeFragment$b;,
        Lcom/android/camera/fragment/CtaNoticeFragment$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "CtaNoticeFragment"

.field public static final d:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final j:I = 0x4

.field public static final m:I = 0x5


# instance fields
.field private n:Lcom/android/camera/fragment/CtaNoticeFragment$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/CtaNoticeFragment$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "type"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/CtaNoticeFragment;->n:Lcom/android/camera/fragment/CtaNoticeFragment$a;

    return-void
.end method

.method private synthetic Ia(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "CtaNoticeFragment"

    const-string v1, "onClick LocationAccess PositiveButton"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/j7/g;->Z()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->p7(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/CtaNoticeFragment;->n:Lcom/android/camera/fragment/CtaNoticeFragment$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/fragment/CtaNoticeFragment$a;->Z2(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method private synthetic hb(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "CtaNoticeFragment"

    const-string v1, "onClick LocationAccess NegativeButton"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/j7/g;->a0()V

    iget-object p0, p0, Lcom/android/camera/fragment/CtaNoticeFragment;->n:Lcom/android/camera/fragment/CtaNoticeFragment$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/fragment/CtaNoticeFragment$a;->z6(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public static nb(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/CtaNoticeFragment$a;I)Lcom/android/camera/fragment/CtaNoticeFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragmentManager",
            "listener",
            "type"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraSettings;->D5()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CtaNoticeFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/fragment/CtaNoticeFragment;

    invoke-direct {v1, p1, p2}, Lcom/android/camera/fragment/CtaNoticeFragment;-><init>(Lcom/android/camera/fragment/CtaNoticeFragment$a;I)V

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v1

    :cond_0
    check-cast v1, Lcom/android/camera/fragment/CtaNoticeFragment;

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ua(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/CtaNoticeFragment$a;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragmentManager",
            "listener",
            "type"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/CtaNoticeFragment;->nb(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/CtaNoticeFragment$a;I)Lcom/android/camera/fragment/CtaNoticeFragment;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public synthetic Na(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/CtaNoticeFragment;->Ia(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public synthetic kb(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/CtaNoticeFragment;->hb(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lcom/android/camera/fragment/CtaNoticeFragment;->n:Lcom/android/camera/fragment/CtaNoticeFragment$a;

    if-eqz p0, :cond_0

    const/4 v0, -0x2

    invoke-interface {p0, p1, v0}, Lcom/android/camera/fragment/CtaNoticeFragment$a;->z6(Landroid/content/DialogInterface;I)V

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

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%s_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v4, 0x7f13051a

    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const v5, 0x7f130519

    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreateDialog: lang = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkUserAgreement = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkPrivacyPolicy = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CtaNoticeFragment"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v4, p1, v3

    const v0, 0x7f130340

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e004a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {v1, p1}, Ld/c/a/r7/c2;->l(Landroid/widget/TextView;Landroid/app/Activity;)V

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->Y(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/p;

    invoke-direct {v0, p0}, Ld/c/a/h6/p;-><init>(Lcom/android/camera/fragment/CtaNoticeFragment;)V

    const v1, 0x7f13068f

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    new-instance v0, Ld/c/a/h6/o;

    invoke-direct {v0, p0}, Ld/c/a/h6/o;-><init>(Lcom/android/camera/fragment/CtaNoticeFragment;)V

    const p0, 0x7f130b85

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method
