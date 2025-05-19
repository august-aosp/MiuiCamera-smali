.class public Lcom/android/camera/fragment/settings/MoreModeFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "MoreModeFragment.java"


# static fields
.field public static final J8:Ljava/lang/String; = "MoreModeFragment"


# instance fields
.field private K8:Lcom/android/camera/preferences/MoreModeStylePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Re()V
    .locals 0

    return-void
.end method

.method public ad()V
    .locals 3

    new-instance v0, Lcom/android/camera/preferences/MoreModeStylePreference;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/preferences/MoreModeStylePreference;-><init>(Landroid/content/Context;)V

    const-string v1, "pref_open_more_mode_type"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    const v1, 0x7f0e020e

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string v1, ""

    const v2, 0x7f130686

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public he()I
    .locals 0

    const p0, 0x7f13095f

    return p0
.end method

.method public if()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    return-void
.end method

.method public kf(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "group",
            "sp"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->kf(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_open_more_mode_type"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/preferences/MoreModeStylePreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/MoreModeFragment;->K8:Lcom/android/camera/preferences/MoreModeStylePreference;

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/MoreModeFragment;->K8:Lcom/android/camera/preferences/MoreModeStylePreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeStylePreference;->c()V

    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/MoreModeFragment;->K8:Lcom/android/camera/preferences/MoreModeStylePreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeStylePreference;->e()V

    :cond_0
    return-void
.end method
