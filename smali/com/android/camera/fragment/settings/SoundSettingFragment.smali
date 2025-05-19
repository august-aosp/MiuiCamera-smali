.class public Lcom/android/camera/fragment/settings/SoundSettingFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SoundSettingFragment.java"


# static fields
.field public static final J8:Ljava/lang/String; = "SoundSettingFragment"


# instance fields
.field private K8:Lcom/android/camera/preferences/EffectComparisonPreference;

.field private L8:Landroid/media/AudioManager;

.field private M8:Ld/c/a/e3;

.field private N8:Ld/c/a/e3$a;

.field private O8:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    new-instance v0, Ld/c/a/h6/n5/k;

    invoke-direct {v0, p0}, Ld/c/a/h6/n5/k;-><init>(Lcom/android/camera/fragment/settings/SoundSettingFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->N8:Ld/c/a/e3$a;

    return-void
.end method

.method private synthetic Ef()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->zf()V

    return-void
.end method

.method private pf()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/c/a/a5;

    invoke-direct {v0}, Ld/c/a/a5;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v1}, Ld/c/a/h6/n5/n;->B()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v2}, Ld/c/a/h6/n5/n;->O()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v1, v3

    :cond_1
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->t8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v4, 0x0

    or-int/2addr v2, v4

    if-eqz v1, :cond_2

    if-nez v2, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "audio"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v3

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "changedUIState:audio status changed -> enable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "SoundSettingFragment"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/2addr v1, v5

    or-int/2addr v2, v5

    :cond_5
    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :cond_7
    :goto_2
    iput-boolean v3, v0, Ld/c/a/a5;->b:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_ai_audio_3d"

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->de(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/a5;)V

    :cond_8
    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->de(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/a5;)V

    :cond_9
    return-void
.end method

.method private zf()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    new-instance v1, Ld/c/a/a5;

    invoke-direct {v1}, Ld/c/a/a5;-><init>()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ld/c/a/m5;->q3()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Ld/c/a/a5;->b:Z

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p0, v2, v4, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->de(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/a5;)V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_ai_audio_3d"

    invoke-virtual {p0, v2, v4, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->de(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/a5;)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->t8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v3, v1, Ld/c/a/a5;->b:Z

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_earphone_key"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->de(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/a5;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v4, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->de(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/a5;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public Ae(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ae(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result p1

    invoke-static {p0, p1}, Ld/c/a/d5;->l(Landroid/content/Context;I)V

    return-void
.end method

.method public Re()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Je(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_karaoke_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_3d"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    return-void
.end method

.method public synthetic Xf()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->Ef()V

    return-void
.end method

.method public ad()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v0}, Ld/c/a/h6/n5/n;->f()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v0}, Ld/c/a/h6/n5/n;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "category_noise_reduction_setting"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const v6, 0x7f05001e

    const v7, 0x7f13094d

    const v8, 0x7f13098a

    const-string v5, "pref_intelligent_noise_reduction_key"

    move-object v3, p0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    new-instance v3, Lcom/android/camera/preferences/EffectComparisonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/preferences/EffectComparisonPreference;-><init>(Landroid/content/Context;)V

    const-string v4, "pref_open_effect_comparison_type"

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    const v4, 0x7f0e020f

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    const-string v0, "pref_category_ai_audio_3d_effect_comparation"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v0}, Ld/c/a/h6/n5/n;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f050038

    goto :goto_0

    :cond_2
    const v0, 0x7f050037

    :goto_0
    move v6, v0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f130894

    goto :goto_1

    :cond_3
    const v0, 0x7f130891

    :goto_1
    move v7, v0

    const v8, 0x7f130a01

    const-string v5, "pref_ai_audio_3d"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    new-instance v0, Lcom/android/camera/preferences/EffectComparison3DPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/preferences/EffectComparison3DPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "pref_ai_audio_3d_effect_comparation"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    const v1, 0x7f0e005a

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    new-instance v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v0}, Ld/c/a/h6/n5/n;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f05001f

    const v5, 0x7f13094e

    const v6, 0x7f13094f

    const-string v3, "pref_karaoke_key"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v0}, Ld/c/a/h6/n5/n;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f05001b

    const v5, 0x7f130936

    const v6, 0x7f130937

    const-string v3, "pref_earphone_key"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_6
    return-void
.end method

.method public de(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/a5;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "root",
            "key",
            "settingUiState"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, p3, Ld/c/a/a5;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v2, p2, p3}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->de(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/a5;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public he()I
    .locals 0

    const p0, 0x7f130965

    return p0
.end method

.method public if()V
    .locals 0

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
    .locals 2
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

    const-string v0, "pref_open_effect_comparison_type"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/preferences/EffectComparisonPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->K8:Lcom/android/camera/preferences/EffectComparisonPreference;

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->O8:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SoundSettingFragment"

    const-string v1, "onCreate:SupportAiAudioNew"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->O8:Landroidx/preference/CheckBoxPreference;

    const v0, 0x7f130a02

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->pf()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->K8:Lcom/android/camera/preferences/EffectComparisonPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/preferences/EffectComparisonPreference;->c()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->L8:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->M8:Ld/c/a/e3;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->M8:Ld/c/a/e3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/e3;->b(Ld/c/a/e3$a;)V

    :cond_1
    return-void
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

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->K8:Lcom/android/camera/preferences/EffectComparisonPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/preferences/EffectComparisonPreference;->e()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->L8:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->L8:Landroid/media/AudioManager;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->M8:Ld/c/a/e3;

    if-nez v0, :cond_2

    new-instance v0, Ld/c/a/e3;

    invoke-direct {v0}, Ld/c/a/e3;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->M8:Ld/c/a/e3;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->L8:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->M8:Ld/c/a/e3;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->M8:Ld/c/a/e3;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->N8:Ld/c/a/e3$a;

    invoke-virtual {v0, p0}, Ld/c/a/e3;->b(Ld/c/a/e3$a;)V

    return-void
.end method

.method public qe()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/c/a/w6/e;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->kf(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method
