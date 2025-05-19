.class public Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "TrueColourNewbieDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final c:Ljava/lang/String; = "TrueColourNewbieDialogFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic Ia(Ld/c/a/a7/h/c0;)V
    .locals 1

    const/16 v0, 0xe1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->b7(I)V

    return-void
.end method

.method private synthetic hb(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Ld/c/a/s5/f;->u([Landroid/view/View;)V

    return-void
.end method

.method public static synthetic nb(Landroid/view/Window;)V
    .locals 1

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method public static synthetic ob(Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/u4/q;->c:Ld/c/a/h6/u4/q;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public synthetic Na(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->y8()V

    return-void
.end method

.method public synthetic kb(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->hb(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const-string p0, "TrueColourNewbieDialogFragment"

    const-string p1, "onClick: "

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/h6/u4/n;->c:Ld/c/a/h6/u4/n;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0e00c3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Ld/c/a/h6/u4/o;

    invoke-direct {p3, p0}, Ld/c/a/h6/u4/o;-><init>(Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p2, 0x7f0b00ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ld/c/a/h6/u4/m;

    invoke-direct {p3, p0}, Ld/c/a/h6/u4/m;-><init>(Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p2, Ld/c/a/h6/u4/p;->c:Ld/c/a/h6/u4/p;

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->y8()V

    return-void
.end method
