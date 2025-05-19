.class public Lcom/android/camera/fragment/settings/VolumeFunctionFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "VolumeFunctionFragment.java"


# static fields
.field public static final J8:Ljava/lang/String; = "VolumeFunctionFragment"

.field public static final K8:Ljava/lang/String; = "volume_func_shutter_key"

.field public static final L8:Ljava/lang/String; = "volume_func_timer_key"

.field public static final M8:Ljava/lang/String; = "volume_func_zoom_key"

.field public static final N8:Ljava/lang/String; = "volume_func_default_key"

.field public static final O8:Ljava/lang/String; = "shutter"

.field public static final P8:Ljava/lang/String; = "timer"

.field public static final Q8:Ljava/lang/String; = "zoom"

.field public static final R8:Ljava/lang/String; = "volume"


# instance fields
.field private S8:Lmiuix/preference/RadioButtonPreference;

.field private T8:Lmiuix/preference/RadioButtonPreference;

.field private U8:Lmiuix/preference/RadioButtonPreference;

.field private V8:Lmiuix/preference/RadioButtonPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method private pf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "shutter"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo p0, "timer"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo p0, "zoom"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string/jumbo p0, "volume_func_default_key"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "volume_func_shutter_key"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "volume_func_timer_key"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "volume_func_zoom_key"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3923d3 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x7b8bd7ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private zf(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    const-string v1, "VolumeFunctionFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVolumeFunction FAIL!  funKey: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setVolumeFunctionSetting funKey: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v3, v0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v3, "volume_func_shutter_key"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "volume_func_zoom_key"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "volume_func_timer_key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "volume_func_default_key"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :cond_4
    :goto_1
    const-string/jumbo v0, "volume"

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check volume function funKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {p0, v0}, Ld/c/a/h6/n5/n;->R(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->T8:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->U8:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->V8:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    const-string p1, "shutter"

    invoke-virtual {p0, p1}, Ld/c/a/h6/n5/n;->R(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->S8:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->T8:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->V8:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    const-string/jumbo p1, "zoom"

    invoke-virtual {p0, p1}, Ld/c/a/h6/n5/n;->R(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->S8:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->U8:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->V8:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    const-string/jumbo p1, "timer"

    invoke-virtual {p0, p1}, Ld/c/a/h6/n5/n;->R(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->S8:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->T8:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->U8:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {p0, v0}, Ld/c/a/h6/n5/n;->R(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41419715 -> :sswitch_3
        0x1500526f -> :sswitch_2
        0x45d0fea9 -> :sswitch_1
        0x79c5b497 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Re()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Je(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->S8:Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->T8:Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->U8:Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->V8:Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    return-void
.end method

.method public ad()V
    .locals 7

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v0, 0x7f1308f5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "volume_func_shutter_key"

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ud(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZLjava/lang/String;I)Lmiuix/preference/RadioButtonPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->S8:Lmiuix/preference/RadioButtonPreference;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f1308f7

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "volume_func_timer_key"

    const/4 v4, 0x1

    const v6, 0x7f1308fe

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ud(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZLjava/lang/String;I)Lmiuix/preference/RadioButtonPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->T8:Lmiuix/preference/RadioButtonPreference;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v0, 0x7f1308f9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "volume_func_zoom_key"

    const/4 v4, 0x0

    const v6, 0x7f130900

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ud(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZLjava/lang/String;I)Lmiuix/preference/RadioButtonPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->U8:Lmiuix/preference/RadioButtonPreference;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v0, 0x7f1308f8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "volume_func_default_key"

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ud(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZLjava/lang/String;I)Lmiuix/preference/RadioButtonPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->V8:Lmiuix/preference/RadioButtonPreference;

    return-void
.end method

.method public he()I
    .locals 0

    const p0, 0x7f1308ff

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

    invoke-virtual {p0, v3, p2}, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->kf(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

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

    const-string v4, "VolumeFunctionFragment"

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

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->zf(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->G8:Ld/c/a/h6/n5/n;

    invoke-virtual {v0}, Ld/c/a/h6/n5/n;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->pf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->zf(Ljava/lang/String;)V

    return-void
.end method

.method public qe()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->K2:Ld/c/a/w6/e;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/VolumeFunctionFragment;->kf(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method
