.class public Lcom/android/camera/fragment/settings/ProSettingFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;

# interfaces
.implements Ld/c/a/r5/g/b;


# static fields
.field public static final J8:Ljava/lang/String; = "ProSettingFragment"

.field public static final K8:Ljava/lang/String; = "scroll_to"

.field public static final L8:Ljava/lang/String; = "intent_type"

.field public static final M8:Ljava/lang/String; = "intent_video_quality"

.field public static final N8:Ljava/lang/String; = "pref_restore"

.field public static final O8:Ljava/lang/String; = "pref_privacy"


# instance fields
.field private P8:Z

.field private Q8:Z

.field private R8:Landroidx/preference/Preference;

.field private S8:Landroidx/preference/Preference;

.field private T8:Landroidx/preference/Preference;

.field private U8:Landroidx/preference/Preference;

.field private V8:Landroidx/preference/Preference;

.field private W8:Landroidx/preference/Preference;

.field private X8:Landroidx/preference/Preference;

.field private Y8:Landroidx/preference/Preference;

.field private Z8:Landroidx/preference/Preference;

.field private a9:Lcom/android/camera/ui/ValuePreference;

.field private b9:Lcom/android/camera/ui/ValuePreference;

.field private c9:Lmiuix/appcompat/app/AlertDialog;

.field private d9:Lmiuix/appcompat/app/AlertDialog;

.field private e9:Lmiuix/appcompat/app/AlertDialog;

.field private f9:Landroid/content/BroadcastReceiver;

.field private mIsFrontCamera:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static Ai(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "excludeNewbie"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->zi(Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->I()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->w0()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ld/c/a/y5/g/a;->g(II)Ld/c/a/y5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/j/b1;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->m0()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->n()Ld/c/a/y5/g/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ld/c/a/y5/g/a;->g(II)Ld/c/a/y5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/j/b1;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->m0()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->X()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->i()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->m()Lcom/android/camera/data/DataRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/DataRepository;->d()Ld/c/a/y5/c/b;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/c/b;->e()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->p8()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/v7/c/f;->f()V

    :cond_1
    return-void
.end method

.method private Bi()V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->Q8:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->x0()V

    :cond_0
    return-void
.end method

.method private Ci()V
    .locals 3

    const-string v0, "ProSettingFragment"

    const-string v1, "restorePreferences onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->Q8:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->Ai(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_long_press_volume_down"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Street-snap-picture"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Street-snap-movie"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "none"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Ld/c/a/x5/d;->c()Ld/c/a/x5/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/x5/d;->o()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->me()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->b(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Ae(I)V

    return-void
.end method

.method public static synthetic Ef(Lcom/android/camera/fragment/settings/ProSettingFragment;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->d9:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private Ei()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_video_quality"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/n5/n;->r(I)Ld/c/a/a5;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_camera_movie_solid_key"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->de(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/a5;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v0}, Ld/c/a/h6/n5/n;->j()Ld/c/a/a5;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_video_encoder_key"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->de(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/a5;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v0}, Ld/c/a/h6/n5/n;->w()Ld/c/a/a5;

    move-result-object v0

    iget-boolean v1, v0, Ld/c/a/a5;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_camera_video_tag_key"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->de(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/a5;)V

    :cond_0
    return-void
.end method

.method private Fi(Landroidx/preference/CheckBoxPreference;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "earPhoneRadioPreference"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/c/a/w6/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, Ld/c/a/v6/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->V9(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/c/a/w6/e;

    const-string v3, "pref_earphone_key"

    invoke-virtual {v1, v3}, Ld/c/a/w6/e;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/c/a/w6/e;

    invoke-virtual {p0, v3, v2}, Ld/c/a/w6/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->V9(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private Gi(Landroidx/preference/CheckBoxPreference;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordLocation"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/c/a/w6/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, Ld/c/a/v6/a;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->X9(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/c/a/w6/e;

    const-string v3, "pref_camera_recordlocation_key"

    invoke-virtual {v1, v3}, Ld/c/a/w6/e;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/c/a/w6/e;

    invoke-virtual {p0, v3, v2}, Ld/c/a/w6/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->X9(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private Hg()V
    .locals 10

    return-void
.end method

.method public static synthetic Ih()V
    .locals 2

    const-string v0, "ProSettingFragment"

    const-string v1, "restorePreferences onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Mg(Landroidx/preference/PreferenceCategory;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categoryGroup"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/PreviewListPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "pref_metering_weight"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    const v1, 0x7f13043e

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    const v1, 0x7f130441

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f03002c

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private Og()V
    .locals 9

    const-string v0, "pref_pro"

    const v1, 0x7f130da1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const v5, 0x7f13089f

    const v6, 0x7f1308a0

    const v7, 0x7f03002d

    const v8, 0x7f03002e

    const-string v4, "pref_qc_camera_saturation_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const v5, 0x7f130781

    const v6, 0x7f130782

    const v7, 0x7f030023

    const v8, 0x7f030024

    const-string v4, "pref_qc_camera_contrast_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f1308b2

    const v6, 0x7f1308b3

    const v7, 0x7f03002d

    const v8, 0x7f03002e

    const-string v4, "pref_qc_camera_sharpness_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f130d0a

    const v6, 0x7f130d0b

    const v7, 0x7f03005a

    const v8, 0x7f03005b

    const-string v4, "pref_camera_noise_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f130d0c

    const v6, 0x7f130d0d

    const v7, 0x7f03005c

    const v8, 0x7f03005d

    const-string v4, "pref_camera_edge_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f130d0e

    const v6, 0x7f130d0f

    const v7, 0x7f03005e

    const v8, 0x7f03005f

    const-string v4, "pref_camera_aberration_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f130d10

    const v6, 0x7f130d11

    const v7, 0x7f030063

    const v8, 0x7f03004b

    const-string v4, "pref_camera_distortion_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f130d12

    const v6, 0x7f130d13

    const v7, 0x7f03004c

    const v8, 0x7f03004d

    const-string v4, "pref_camera_hotpixels_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f130d14

    const v6, 0x7f130d15

    const v7, 0x7f03004e

    const v8, 0x7f03004f

    const-string v4, "pref_camera_shading_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f130d16

    const v6, 0x7f130d17

    const v7, 0x7f030050

    const v8, 0x7f030051

    const-string v4, "pref_camera_tonemap_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f130d18

    const v6, 0x7f130d19

    const v7, 0x7f030052

    const v8, 0x7f030053

    const-string v4, "pref_camera_tonemappresetcurve_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v0, "category_video_setting"

    const v1, 0x7f130d6c

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v4, "pref_camera_video_720p_bitrate_key"

    const v5, 0x7f130d21

    const v6, 0x7f130d22

    const v7, 0x7f030058

    const v8, 0x7f030059

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f130d1f

    const v6, 0x7f130d20

    const v7, 0x7f030056

    const v8, 0x7f030057

    const-string v4, "pref_camera_video_1080p_bitrate_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f130d1d

    const v6, 0x7f130d1e

    const v7, 0x7f030054

    const v8, 0x7f030055

    const-string v4, "pref_camera_video_2160p_bitrate_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f130d0a

    const v6, 0x7f130d0b

    const v7, 0x7f03005a

    const v8, 0x7f03005b

    const-string v4, "pref_video_noise_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const v5, 0x7f130d0c

    const v6, 0x7f130d0d

    const v7, 0x7f03005c

    const v8, 0x7f03005d

    const-string v4, "pref_video_edge_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f130d0e

    const v6, 0x7f130d0f

    const v7, 0x7f03005e

    const v8, 0x7f03005f

    const-string v4, "pref_video_aberration_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f130d10

    const v6, 0x7f130d11

    const v7, 0x7f030063

    const v8, 0x7f03004b

    const-string v4, "pref_video_distortion_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f130d12

    const v6, 0x7f130d13

    const v7, 0x7f03004c

    const v8, 0x7f03004d

    const-string v4, "pref_video_hotpixels_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f130d14

    const v6, 0x7f130d15

    const v7, 0x7f03004e

    const v8, 0x7f03004f

    const-string v4, "pref_video_shading_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f130d16

    const v6, 0x7f130d17

    const v7, 0x7f030050

    const v8, 0x7f030051

    const-string v4, "pref_video_tonemap_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const v5, 0x7f130d18

    const v6, 0x7f130d19

    const v7, 0x7f030052

    const v8, 0x7f030053

    const-string v4, "pref_video_tonemappresetcurve_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    return-void
.end method

.method private Ug(Landroidx/preference/PreferenceCategory;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categoryGroup"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/PreviewListPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "pref_camera_jpegquality_key"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v1, 0x7f13083b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    const v1, 0x7f130840

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mi/config/DataItemFeature;->ya()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    array-length v3, v1

    const/4 v5, 0x1

    add-int/2addr v3, v5

    new-array v3, v3, [Ljava/lang/String;

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13083f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v7, 0x7f130844

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v4

    array-length p0, v1

    invoke-static {v1, v4, v3, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v2

    invoke-static {v2, v4, v6, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    move-object v2, v6

    :cond_0
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private Wg()V
    .locals 10

    return-void
.end method

.method public static synthetic Xf(Lcom/android/camera/fragment/settings/ProSettingFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    return p1
.end method

.method private bh(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt p1, v1, :cond_3

    invoke-static {}, Ld/c/a/v6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/m5;->C4()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v2, "keyguard"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/settings/ProSettingFragment$e;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/settings/ProSettingFragment$e;-><init>(Lcom/android/camera/fragment/settings/ProSettingFragment;)V

    invoke-virtual {p1, v2, v3}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->R0()Ld/c/a/h6/n5/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ld/c/a/h6/n5/l;->Z2(Ld/c/a/h6/n5/m;)Ld/c/a/h6/n5/l;

    move-result-object p1

    invoke-static {p1, p0}, Ld/c/a/v6/a;->r(Ld/c/a/h6/n5/l;Ld/c/a/r5/g/b;)Z

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method private synthetic ci()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private gh()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->X9(Z)V

    return-void
.end method

.method public static synthetic ig(Lcom/android/camera/fragment/settings/ProSettingFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private jh(Lcom/android/camera/ui/PreviewListPreference;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "sp"
        }
    .end annotation

    invoke-virtual {p1}, Lmiuix/preference/DropDownPreference;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ui/PreviewListPreference;->u()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/preference/DropDownPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/m5;->d3(Ljava/lang/Object;[Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private synthetic li()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic ni()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic pf(Lcom/android/camera/fragment/settings/ProSettingFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->e9:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic pg(Lcom/android/camera/fragment/settings/ProSettingFragment;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private ph(Landroidx/preference/PreferenceCategory;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private synthetic pi()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic ri(Lcom/android/camera/fragment/settings/ProSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->Ci()V

    return-void
.end method

.method private showVideoCastDialog()V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->e9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130b9e

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-static {}, Lcom/mi/config/Device;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f130697

    goto :goto_0

    :cond_1
    const v1, 0x7f130698

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f13037e

    new-instance v2, Lcom/android/camera/fragment/settings/ProSettingFragment$b;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/settings/ProSettingFragment$b;-><init>(Lcom/android/camera/fragment/settings/ProSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v1, Lcom/android/camera/fragment/settings/ProSettingFragment$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/settings/ProSettingFragment$c;-><init>(Lcom/android/camera/fragment/settings/ProSettingFragment;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->F(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v1, Lcom/android/camera/fragment/settings/ProSettingFragment$d;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/settings/ProSettingFragment$d;-><init>(Lcom/android/camera/fragment/settings/ProSettingFragment;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->H(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->e9:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic si()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->gh()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic tg(Lcom/android/camera/fragment/settings/ProSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->gh()V

    return-void
.end method

.method private synthetic ui()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->gh()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private wi()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v0}, Ld/c/a/h6/n5/n;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v0}, Ld/c/a/h6/n5/n;->N()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {p0}, Ld/c/a/h6/n5/n;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->O0()Z

    move-result p0

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->w7()Z

    move-result p0

    if-nez p0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/4 p0, 0x1

    if-le v0, p0, :cond_3

    move v1, p0

    :cond_3
    return v1
.end method

.method private xi()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v0}, Ld/c/a/h6/n5/n;->F()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v1}, Ld/c/a/h6/n5/n;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {p0}, Ld/c/a/h6/n5/n;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 p0, 0x1

    if-le v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private yi()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v0}, Ld/c/a/h6/n5/n;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v1}, Ld/c/a/h6/n5/n;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v1}, Ld/c/a/h6/n5/n;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v1}, Ld/c/a/h6/n5/n;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {p0}, Ld/c/a/h6/n5/n;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    const/4 p0, 0x1

    if-le v0, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic zf(Lcom/android/camera/fragment/settings/ProSettingFragment;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->e9:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private static zi(Z)Ljava/util/HashMap;
    .locals 4
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "excludeNewbie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    const-string v2, "pref_camera_first_use_permission_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/data/data/global/DataItemGlobal;->w0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/DataItemBase;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public Di()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.SubSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ":settings:show_fragment"

    const-string v2, "com.android.settings.AodAndLockScreenSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ":settings:fragment_args_key"

    const-string/jumbo v2, "volume_down_launch_camera_or_take_photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ":android:no_headers"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public N5(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    return-void
.end method

.method public Re()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Je(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->R8:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->Z8:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_restore"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_retain_camera_status_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->V8:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_auto_boot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_street_shot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_priority_storage"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy_watermark_entry"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->S8:Landroidx/preference/Preference;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_tips_guide"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->U8:Landroidx/preference/Preference;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_sound_setting_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->T8:Landroidx/preference/Preference;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_volume_function_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->b9:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_c
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_photo_selfie_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->Y8:Landroidx/preference/Preference;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_d
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_universal"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->Y8:Landroidx/preference/Preference;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_e
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_lab"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->Y8:Landroidx/preference/Preference;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_f
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_pro"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->Y8:Landroidx/preference/Preference;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_10
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_customization_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->W8:Landroidx/preference/Preference;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_11
    const-string v0, "custom_shutter_sound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->a9:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->a9:Lcom/android/camera/ui/ValuePreference;

    invoke-static {}, Ld/c/a/x5/d;->c()Ld/c/a/x5/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/x5/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_12
    const-string v0, "pref_custom_feature_layout"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_13
    const-string v0, "pref_custom_more_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_14
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_photo_assistance_tips"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->X8:Landroidx/preference/Preference;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_15
    return-void
.end method

.method public ad()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->Og()V

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->Wg()V

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->Hg()V

    return-void
.end method

.method public synthetic ei()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->ci()V

    return-void
.end method

.method public he()I
    .locals 0

    const p0, 0x7f130da1

    return p0
.end method

.method public if()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_camera_antibanding_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public kf(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 11
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
    if-ge v2, v0, :cond_12

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_privacy"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {}, Ld/c/a/m5;->C4()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    instance-of v4, v3, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/android/camera/ui/PreviewListPreference;

    invoke-direct {p0, v4, p2}, Lcom/android/camera/fragment/settings/ProSettingFragment;->jh(Lcom/android/camera/ui/PreviewListPreference;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Lmiuix/preference/DropDownPreference;->getValueIndex()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/android/camera/ui/PreviewListPreference;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_2
    instance-of v4, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_f

    move-object v4, v3

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v7

    const-string v8, "pref_camera_movie_solid_key"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v7, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v7}, Ld/c/a/h6/n5/n;->q()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v8}, Ld/c/a/h6/n5/n;->p()I

    move-result v8

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    invoke-virtual {v9, v7, v8}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {}, Lcom/android/camera/CameraSettings;->S6()Z

    move-result v8

    if-eqz v8, :cond_3

    move v7, v5

    :cond_3
    invoke-virtual {v4, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    :cond_4
    invoke-interface {p2, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    const-string v3, "pref_camera_recordlocation_key"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v4}, Lcom/android/camera/fragment/settings/ProSettingFragment;->Gi(Landroidx/preference/CheckBoxPreference;)V

    :cond_5
    const-string v3, "pref_camera_ai_shutter_key"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v7

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mi/config/DataItemFeature;->K()Z

    move-result v8

    invoke-virtual {v7, v3, v8}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    const-string v7, "pref_hdr10_video_mode_key"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/y5/e/j/b1;->x()Ld/c/a/i6/c;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/i6/c;->i()Z

    move-result v8

    invoke-virtual {v4, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_7
    const-string v8, "pref_hdr10plus_video_mode_key"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v9

    invoke-virtual {v9, v8, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v8

    invoke-virtual {v8, v7, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move v5, v1

    :cond_9
    :goto_2
    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_a
    const-string v5, "pref_hlg_video_mode_key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v7

    invoke-virtual {v7, v5, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_b
    const-string v5, "pref_true_colour_video_mode_key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v7

    invoke-virtual {v7, v5, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/mi/config/Device;->o()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x7f13087d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x7f13087c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    const v3, 0x7f130744

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x7f130743

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_3
    const-string v3, "pref_video_cast"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/camera/videocast/VideoCastService;->t(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_4

    :cond_f
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_10

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Lcom/android/camera/fragment/settings/ProSettingFragment;->kf(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    goto :goto_4

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no need update preference for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProSettingFragment"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->Ei()V

    return-void
.end method

.method public synthetic mi()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->li()V

    return-void
.end method

.method public synthetic oi()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->ni()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->Bi()V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/k7/z;->F(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->mIsFrontCamera:Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ld/c/a/m5;->C4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->Bi()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->f9:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->f9:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->f9:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 11
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

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreferenceChange: key="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ProSettingFragment"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "pref_camera_heic_image_format_key"

    const-string v6, "pref_camera_crop_preferred_key"

    const-string v7, "pref_true_colour_video_mode_key"

    const-string v8, "pref_hlg_video_mode_key"

    const-string v9, "pref_hdr10plus_video_mode_key"

    const/4 v10, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "pref_feature_auto_download_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "pref_priority_storage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto :goto_0

    :sswitch_5
    const-string v4, "pref_hdr10_video_mode_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "pref_video_cast"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v4, "pref_camera_movie_solid_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v4, "pref_camera_track_eye_preferred_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_0

    :cond_c
    move v1, v2

    goto :goto_0

    :sswitch_c
    const-string v4, "pref_earphone_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_0

    :cond_d
    move v1, v10

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->I()Ld/c/a/i6/e;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/c/a/i6/e;->m(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H8:Ld/c/a/y5/g/a$a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v7, v1}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->x()Ld/c/a/i6/c;

    move-result-object p1

    invoke-virtual {p1, v10}, Ld/c/a/i6/c;->v(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H8:Ld/c/a/y5/g/a$a;

    invoke-interface {p1, v9, v10}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v9}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_e
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->y()Ld/c/a/i6/d;

    move-result-object p1

    invoke-virtual {p1, v10}, Ld/c/a/i6/d;->m(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H8:Ld/c/a/y5/g/a$a;

    invoke-interface {p1, v8, v10}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_f
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->Ei()V

    const-string p0, "attr_video_true_colour"

    invoke-static {p0, p2}, Ld/c/a/j7/j;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange: KEY_RECORD_LOCATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Ld/c/a/v6/a;->d()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Ld/c/a/m5;->C4()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v2, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/settings/ProSettingFragment$f;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/settings/ProSettingFragment$f;-><init>(Lcom/android/camera/fragment/settings/ProSettingFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->R0()Ld/c/a/h6/n5/l;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p0}, Ld/c/a/h6/n5/l;->Z2(Ld/c/a/h6/n5/m;)Ld/c/a/h6/n5/l;

    move-result-object v0

    invoke-static {v0, p0}, Ld/c/a/v6/a;->s(Ld/c/a/h6/n5/l;Ld/c/a/r5/g/b;)Z

    :cond_11
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v10

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange: KEY_FEATURE_AUTO_DOWNLOAD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->y()Ld/c/a/i6/d;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/i6/d;->m(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H8:Ld/c/a/y5/g/a$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v8, v0}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->x()Ld/c/a/i6/c;

    move-result-object p1

    invoke-virtual {p1, v10}, Ld/c/a/i6/c;->v(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H8:Ld/c/a/y5/g/a$a;

    invoke-interface {p1, v9, v10}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v9}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_12
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->I()Ld/c/a/i6/e;

    move-result-object p1

    invoke-virtual {p1, v10}, Ld/c/a/i6/e;->m(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H8:Ld/c/a/y5/g/a$a;

    invoke-interface {p1, v7, v10}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v7}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_13
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->Ei()V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "attr_video_hlg"

    invoke-static {p1, p0}, Ld/c/a/j7/j;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->b(Z)V

    return v2

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->a7()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v1

    invoke-interface {v1, v6, v10}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/y5/g/a$a;->apply()V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1, v6, v10}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Td(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    :cond_14
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->P()Ld/c/a/y5/e/j/t;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/t;->r()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1304e1

    invoke-static {v0, v1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    goto/16 :goto_4

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/m/f/m/k/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Ld/m/f/m/k/a;->d()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_2

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->C(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_16
    :goto_2
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->showVideoCastDialog()V

    goto/16 :goto_4

    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->E(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->a7()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v5, v10}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v5, v10}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Td(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->x()Ld/c/a/i6/c;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/c/a/i6/c;->v(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H8:Ld/c/a/y5/g/a$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v9, v1}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->y()Ld/c/a/i6/d;

    move-result-object p1

    invoke-virtual {p1, v10}, Ld/c/a/i6/d;->m(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H8:Ld/c/a/y5/g/a$a;

    invoke-interface {p1, v8, v10}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v8}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_18
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->I()Ld/c/a/i6/e;

    move-result-object p1

    invoke-virtual {p1, v10}, Ld/c/a/i6/e;->m(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H8:Ld/c/a/y5/g/a$a;

    invoke-interface {p1, v7, v10}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v7}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_19
    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->Ei()V

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const-string p0, "attr_video_hdr10_plus"

    goto :goto_3

    :cond_1a
    const-string p0, "attr_video_hdr10"

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/j7/j;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :pswitch_9
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v1}, Ld/c/a/h6/n5/n;->q()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    goto :goto_4

    :pswitch_a
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->v()Ld/c/a/p7/r;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/p7/r;->f(Z)V

    goto :goto_4

    :pswitch_b
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->bh(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v10

    :cond_1b
    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H8:Ld/c/a/y5/g/a$a;

    invoke-interface {v0}, Ld/c/a/y5/g/a$a;->apply()V

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->Ei()V

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f0969ec -> :sswitch_c
        -0x461dcb5f -> :sswitch_b
        -0x44ba2702 -> :sswitch_a
        -0x3eb410cd -> :sswitch_9
        -0x134c9990 -> :sswitch_8
        -0x105c3be1 -> :sswitch_7
        0x1703cee5 -> :sswitch_6
        0x22e72f8d -> :sswitch_5
        0x3175697c -> :sswitch_4
        0x6b42607f -> :sswitch_3
        0x747baa93 -> :sswitch_2
        0x7b5de9e4 -> :sswitch_1
        0x7be5a385 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreferenceClick: key="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ProSettingFragment"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "pref_lab"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const v5, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "pref_pro"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const v5, 0x11

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "pref_universal"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const v5, 0x10

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "pref_photo_assistance_tips"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "pref_auto_boot"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "custom_shutter_sound_key"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "pref_photo_selfie_setting"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "pref_suspend_shutter_button"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "pref_camera_volume_function_key"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    move v5, v7

    goto/16 :goto_0

    :sswitch_9
    const-string v6, "pref_street_shot"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v6, "pref_restore"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_b
    const-string v6, "pref_sound_setting_key"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_c
    const-string v6, "pref_privacy_watermark_entry"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_d
    const-string v6, "pref_retain_camera_status_key"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_e
    const-string v6, "pref_custom_more_mode"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_f
    const-string v6, "pref_tips_guide"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_10
    const-string v6, "pref_custom_feature_layout"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_11
    const-string v6, "pref_customization_key"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    move v5, v3

    goto :goto_0

    :sswitch_12
    const-string v6, "pref_privacy"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_0

    :cond_13
    move v5, v8

    :goto_0
    const v1, 0x7f130379

    const v6, 0x7f13055d

    const v9, 0x7f1304c1

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-class v1, Lcom/android/camera/fragment/settings/ProSettingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    return v3

    :pswitch_1
    const-class v1, Lcom/android/camera/fragment/settings/ProSettingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    return v3

    :pswitch_2
    const-class v1, Lcom/android/camera/fragment/settings/ProSettingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    return v3

    :pswitch_3
    const-class v1, Lcom/android/camera/fragment/settings/PhotoAssistanceTipsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    return v3

    :pswitch_4
    invoke-static {}, Ld/c/a/m5;->C4()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ld/c/a/h6/n5/b;

    invoke-direct {v15, v0}, Ld/c/a/h6/n5/b;-><init>(Lcom/android/camera/fragment/settings/ProSettingFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Ld/c/a/h6/n5/a;

    invoke-direct {v1, v0}, Ld/c/a/h6/n5/a;-><init>(Lcom/android/camera/fragment/settings/ProSettingFragment;)V

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v19}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1, v8}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_1

    :cond_14
    const-string v1, "attr_auto_boot"

    invoke-static {v1, v10}, Ld/c/a/j7/j;->t(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    :goto_1
    return v3

    :pswitch_5
    const-class v1, Lcom/android/camera/fragment/settings/FragmentCustomSound;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "attr_edit_sound"

    const-string v2, "edit_sound_outter_click"

    invoke-static {v1, v2}, Ld/c/a/j7/j;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    invoke-static {v1}, Ld/c/a/j7/j;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6
    const-class v1, Lcom/android/camera/fragment/settings/SelfieSettingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    return v3

    :pswitch_7
    const-string v0, "attr_suspend_shutter"

    invoke-static {v0, v10}, Ld/c/a/j7/j;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :pswitch_8
    const-class v1, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    const-string v0, "attr_volume_camera_fuction"

    invoke-static {v0, v10}, Ld/c/a/j7/j;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-static {}, Ld/c/a/m5;->C4()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ld/c/a/h6/n5/d;

    invoke-direct {v14, v0}, Ld/c/a/h6/n5/d;-><init>(Lcom/android/camera/fragment/settings/ProSettingFragment;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Ld/c/a/h6/n5/e;

    invoke-direct {v1, v0}, Ld/c/a/h6/n5/e;-><init>(Lcom/android/camera/fragment/settings/ProSettingFragment;)V

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v18}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1, v8}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_2

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->Di()V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    :goto_2
    return v3

    :pswitch_a
    iget-object v1, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->d9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_16

    return v3

    :cond_16
    const-string v1, "attr_restore"

    invoke-static {v1, v10}, Ld/c/a/j7/j;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    const v1, 0x7f13031a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f130319

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ld/c/a/h6/n5/h;

    invoke-direct {v15, v0}, Ld/c/a/h6/n5/h;-><init>(Lcom/android/camera/fragment/settings/ProSettingFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v19, Ld/c/a/h6/n5/c;->c:Ld/c/a/h6/n5/c;

    invoke-static/range {v11 .. v19}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->d9:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, Lcom/android/camera/fragment/settings/ProSettingFragment$g;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/settings/ProSettingFragment$g;-><init>(Lcom/android/camera/fragment/settings/ProSettingFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v3

    :pswitch_b
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    const-class v1, Lcom/android/camera/fragment/settings/SoundSettingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_sound_setting_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    invoke-static {v1, v0}, Ld/c/a/j7/j;->m(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :pswitch_c
    const-string v1, "attr_privacy_watermark_page"

    invoke-static {v1}, Ld/c/a/j7/g;->x2(Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/android/camera/privacywatermark/PrivacyWatermarkPrefActivity;

    invoke-static {v0, v1}, Ld/c/a/a3;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return v3

    :pswitch_d
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    const-class v1, Lcom/android/camera/fragment/settings/RetainCameraStatusFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_e
    const-class v1, Lcom/android/camera/fragment/settings/MoreModeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    const-string v0, "attr_more_mode"

    invoke-static {v0}, Ld/c/a/j7/j;->b(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_f
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    const-class v1, Lcom/android/camera/fragment/settings/SmartGuideFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_10
    invoke-static {}, Lcom/android/camera/data/DataRepository;->j()Ld/c/a/y5/f/h;

    move-result-object v1

    const-class v2, Ld/c/a/y5/f/m;

    invoke-virtual {v1, v2}, Ld/c/a/y5/f/h;->c(Ljava/lang/Class;)Ld/c/a/y5/f/l;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/f/m;

    invoke-virtual {v1}, Ld/c/a/y5/f/m;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303aa

    invoke-static {v0, v1}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    return v8

    :cond_17
    const-class v1, Lcom/android/camera/ModeEditorActivity;

    invoke-virtual {v0, v1, v10}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    const-string v0, "attr_edit_mode_setting"

    invoke-static {v0}, Ld/c/a/j7/j;->b(Ljava/lang/String;)V

    :goto_3
    return v8

    :pswitch_11
    iput-boolean v3, v0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    const-class v1, Lcom/android/camera/fragment/settings/CustomizationFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->je(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_custom_camera"

    invoke-static {v0, v10}, Ld/c/a/j7/j;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/c/a/j7/j;->b(Ljava/lang/String;)V

    return v3

    :pswitch_12
    sget-boolean v1, Ld/c/a/m5;->V0:Z

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "debug.info"

    invoke-static {v1, v2}, Ld/m/w/d/b/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const/16 v1, 0x20

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " miuicamera apk : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld/c/a/k5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/a3;->b(Landroid/app/Activity;)V

    const-string v0, "attr_privacy"

    invoke-static {v0, v10}, Ld/c/a/j7/j;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x66616694 -> :sswitch_12
        -0x5ecc4329 -> :sswitch_11
        -0x5b4ad9fb -> :sswitch_10
        -0x509e492f -> :sswitch_f
        -0x4cd2568f -> :sswitch_0
        -0x4cd2456f -> :sswitch_1
        -0x4c34e465 -> :sswitch_e
        -0x43b60032 -> :sswitch_d
        -0x24006ffc -> :sswitch_c
        -0x1a885a5c -> :sswitch_b
        -0x1237b78e -> :sswitch_a
        -0xd9174d1 -> :sswitch_2
        -0xc4c4e66 -> :sswitch_9
        -0xa236a01 -> :sswitch_8
        -0x3f3b43d -> :sswitch_7
        0x42cd08c2 -> :sswitch_6
        0x6263e00f -> :sswitch_5
        0x6dd4d866 -> :sswitch_4
        0x7a092eb6 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult: requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProSettingFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_3

    invoke-static {p2, p3}, Ld/c/a/v6/a;->m([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->R8:Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->X9(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Ld/c/a/v6/a;->v(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/ProSettingFragment;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x67

    if-ne p1, v1, :cond_7

    invoke-static {p2, p3}, Ld/c/a/v6/a;->k([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "onRequestPermissionsResult: is bluetooth granted = true"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->Z8:Landroidx/preference/Preference;

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->V9(Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Ld/c/a/v6/a;->v(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "onRequestPermissionsResult: is bluetooth denied"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "pref_earphone_key"

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/ProSettingFragment;->v0(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f13020e

    invoke-static {v0, v2, v1}, Ld/c/a/k5;->d(Landroid/content/Context;IZ)V

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->p4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->f9:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/settings/ProSettingFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/settings/ProSettingFragment$a;-><init>(Lcom/android/camera/fragment/settings/ProSettingFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->f9:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->f9:Landroid/content/BroadcastReceiver;

    invoke-static {}, Ld/c/a/n6/a/b/a;->q()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_1
    const-string v0, "pref_camerasound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->ob()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pref_suspend_shutter_button"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Ld/c/a/m5;->I4()V

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/m5;->l2()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->a9:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/x5/d;->c()Ld/c/a/x5/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/x5/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ValuePreference;->setValue(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->b9:Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v0}, Ld/c/a/h6/n5/n;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/n5/n;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->b9:Lcom/android/camera/ui/ValuePreference;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ValuePreference;->setValue(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->R8:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->Gi(Landroidx/preference/CheckBoxPreference;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->Z8:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->Fi(Landroidx/preference/CheckBoxPreference;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->w7()V

    return-void
.end method

.method public qe()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->R8:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->Gi(Landroidx/preference/CheckBoxPreference;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->P8:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->me()V

    :goto_0
    return-void
.end method

.method public synthetic qi()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->pi()V

    return-void
.end method

.method public synthetic ti()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->si()V

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/m5;->C4()Z

    move-result v0

    const v1, 0x7f130379

    const-string v2, "pref_earphone_key"

    if-eqz v0, :cond_2

    const v0, 0x7f130549

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const v0, 0x7f1301ff

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f13055d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ld/c/a/h6/n5/f;

    invoke-direct {v6, p0}, Ld/c/a/h6/n5/f;-><init>(Lcom/android/camera/fragment/settings/ProSettingFragment;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ld/c/a/h6/n5/g;

    invoke-direct {v10, p0}, Ld/c/a/h6/n5/g;-><init>(Lcom/android/camera/fragment/settings/ProSettingFragment;)V

    invoke-static/range {v2 .. v10}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_2
    const v0, 0x7f13054b

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const v0, 0x7f130201

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f13055b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/camera/fragment/settings/ProSettingFragment$h;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/settings/ProSettingFragment$h;-><init>(Lcom/android/camera/fragment/settings/ProSettingFragment;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/android/camera/fragment/settings/ProSettingFragment$i;

    invoke-direct {v10, p0}, Lcom/android/camera/fragment/settings/ProSettingFragment$i;-><init>(Lcom/android/camera/fragment/settings/ProSettingFragment;)V

    invoke-static/range {v2 .. v10}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public synthetic vi()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/ProSettingFragment;->ui()V

    return-void
.end method

.method public w7()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ProSettingFragment;->c9:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method
