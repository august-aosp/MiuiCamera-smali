.class public Lcom/android/camera/ui/privacylogo/PrivacyLogoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PrivacyLogoView.java"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->c:Z

    return-void
.end method

.method private d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/m5;->A2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private getPrivacyLogoResId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080739

    return p0

    :cond_0
    const p0, 0x7f080736

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080738

    return p0

    :cond_2
    const p0, 0x7f080737

    return p0
.end method


# virtual methods
.method public setAlwaysUseNightLogo(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alwaysUseNightLogo"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->c:Z

    invoke-direct {p0}, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;->getPrivacyLogoResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
