.class public Lcom/android/camera/preferences/EffectComparison3DPreference;
.super Landroidx/preference/PreferenceCategory;
.source "EffectComparison3DPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/preferences/EffectComparison3DPreference;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b0377

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparison3DPreference;->d:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0638

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1309a6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparison3DPreference;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera/preferences/EffectComparison3DPreference;->d:Landroid/view/ViewGroup;

    invoke-static {p0}, Ld/c/a/s5/f;->v(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0377

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparison3DPreference;->c:Landroid/content/Context;

    const-class v1, Lcom/android/camera/EffectComparison3dDActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparison3DPreference;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/o3;->K(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/c/a/o3;->X(Landroid/content/Intent;Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/preferences/EffectComparison3DPreference;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
