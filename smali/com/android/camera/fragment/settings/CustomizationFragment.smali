.class public Lcom/android/camera/fragment/settings/CustomizationFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "CustomizationFragment.java"


# static fields
.field public static final J8:Ljava/lang/String; = "CustomizationFragment"

.field public static final K8:Ljava/lang/String; = "custom_shutter_sound_key"

.field public static final L8:Ljava/lang/String; = "pref_custom_feature_layout"

.field public static final M8:Ljava/lang/String; = "pref_custom_more_mode"


# instance fields
.field private N8:Lcom/android/camera/ui/ValuePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Re()V
    .locals 3

    const-string v0, "custom_shutter_sound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CustomizationFragment;->N8:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CustomizationFragment;->N8:Lcom/android/camera/ui/ValuePreference;

    invoke-static {}, Ld/c/a/x5/d;->c()Ld/c/a/x5/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/x5/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "pref_custom_feature_layout"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    const-string v0, "pref_custom_more_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    return-void
.end method

.method public ad()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v0}, Ld/c/a/h6/n5/n;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v1, 0x7f130928

    const-string v2, "pref_custom_feature_layout"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->xd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v1, 0x7f13095f

    const-string v2, "pref_custom_more_mode"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->xd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->w7()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v1, 0x7f130929

    const-string v2, "custom_shutter_sound_key"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->xd(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    :cond_1
    return-void
.end method

.method public he()I
    .locals 0

    const p0, 0x7f13092c

    return p0
.end method

.method public if()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreferenceClick: key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CustomizationFragment"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "custom_shutter_sound_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "pref_custom_more_mode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v2, "pref_custom_feature_layout"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-class p1, Lcom/android/camera/fragment/settings/CustomizationExtraActivity;

    const-class v0, Lcom/android/camera/fragment/settings/FragmentCustomSound;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_edit_sound"

    const-string p1, "edit_sound_outter_click"

    invoke-static {p0, p1}, Ld/c/a/j7/j;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ld/c/a/j7/j;->b(Ljava/lang/String;)V

    return v1

    :pswitch_1
    const-class p1, Lcom/android/camera/fragment/settings/CustomizationExtraActivity;

    const-class v0, Lcom/android/camera/fragment/settings/MoreModeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_more_mode"

    invoke-static {p0}, Ld/c/a/j7/j;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object p1

    const-class v0, Ld/c/a/y5/f/m;

    invoke-virtual {p1, v0}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/f/m;

    invoke-virtual {p1}, Ld/c/a/y5/f/m;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1303aa

    invoke-static {p0, p1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return v3

    :cond_4
    const-class p1, Lcom/android/camera/ModeEditorActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Ljava/lang/Class;Ljava/lang/String;)V

    const-string p0, "attr_edit_mode_setting"

    invoke-static {p0}, Ld/c/a/j7/j;->b(Ljava/lang/String;)V

    :goto_1
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b4ad9fb -> :sswitch_2
        -0x4c34e465 -> :sswitch_1
        0x6263e00f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CustomizationFragment;->N8:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/x5/d;->c()Ld/c/a/x5/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/c/a/x5/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ValuePreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
