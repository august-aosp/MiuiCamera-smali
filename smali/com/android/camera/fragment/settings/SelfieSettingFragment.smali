.class public Lcom/android/camera/fragment/settings/SelfieSettingFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SelfieSettingFragment.java"


# static fields
.field public static final J8:Ljava/lang/String; = "SelfieSettingFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Re()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Je(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public ad()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v0}, Ld/c/a/h6/n5/n;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f05004e

    const v5, 0x7f130945

    const/4 v6, -0x1

    const-string v3, "pref_front_mirror_boolean_key"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v0}, Ld/c/a/h6/n5/n;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f050025

    const v5, 0x7f13073b

    const v6, 0x7f13073a

    const-string v3, "pref_beautify_makeup_male_switch"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v0}, Ld/c/a/h6/n5/n;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f050029

    const v5, 0x7f13073d

    const v6, 0x7f13073c

    const-string v3, "pref_beautify_nevus_wipe_switch"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_2
    return-void
.end method

.method public he()I
    .locals 0

    const p0, 0x7f130a3b

    return p0
.end method

.method public if()V
    .locals 0

    return-void
.end method

.method public kf(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 7
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

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v6

    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Lcom/android/camera/fragment/settings/SelfieSettingFragment;->kf(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no need update preference for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SelfieSettingFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "preference",
            "newValue"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0
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

.method public qe()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/c/a/w6/e;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/SelfieSettingFragment;->kf(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method
