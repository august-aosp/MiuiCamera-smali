.class public Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "BeautyModeGuideNewbieDialogFragment.java"


# static fields
.field public static final c:Ljava/lang/String; = "BeautyModeGuideNewbieDialogFragment"

.field public static final d:I = 0x7f0b00b9

.field public static final f:I = 0x7f0b00b8


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private Ia()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q7()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->P7(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/u4/f;

    invoke-direct {v1, p0}, Ld/c/a/h6/u4/f;-><init>(Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->g:Ljava/lang/String;

    const-string v0, "female"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "classic"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "texture"

    :goto_0
    const-string v0, "first_color_type"

    const-string v1, "click"

    invoke-static {v0, p0, v1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private Na(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0b00ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ScrollTextview;

    const-string v1, "misans-normal"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v0, 0x7f0b00b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/visual/check/VisualCheckGroup;

    new-instance v1, Ld/c/a/h6/u4/e;

    invoke-direct {v1, p0}, Ld/c/a/h6/u4/e;-><init>(Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;)V

    invoke-virtual {v0, v1}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$c;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->r()Ld/c/a/y5/e/j/n;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/n;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->g:Ljava/lang/String;

    const-string p0, "female"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0b00b9

    goto :goto_0

    :cond_0
    const p0, 0x7f0b00b8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    return-void
.end method

.method private synthetic hb(Ld/c/a/a7/h/c0;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->g:Ljava/lang/String;

    const/16 v0, 0xbc

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/h/c0;->a2(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic nb(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 0

    const p1, 0x7f0b00b9

    if-ne p2, p1, :cond_0

    const-string p1, "female"

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "male"

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private synthetic sb(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->Ia()V

    return-void
.end method


# virtual methods
.method public synthetic Jb(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->sb(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic kb(Ld/c/a/a7/h/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->hb(Ld/c/a/a7/h/c0;)V

    return-void
.end method

.method public needBlackPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic ob(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->nb(Lmiuix/visual/check/VisualCheckGroup;I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e00ac

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->Na(Landroid/view/View;)V

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$b;->Y(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    const v0, 0x7f1301e5

    new-instance v1, Ld/c/a/h6/u4/d;

    invoke-direct {v1, p0}, Ld/c/a/h6/u4/d;-><init>(Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$b;->J(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->Ia()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
