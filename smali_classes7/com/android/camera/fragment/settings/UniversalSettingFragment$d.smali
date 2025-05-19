.class public Lcom/android/camera/fragment/settings/UniversalSettingFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/settings/UniversalSettingFragment;->showVideoCastDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/settings/UniversalSettingFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/UniversalSettingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/settings/UniversalSettingFragment$d;->c:Lcom/android/camera/fragment/settings/UniversalSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/settings/UniversalSettingFragment$d;->c:Lcom/android/camera/fragment/settings/UniversalSettingFragment;

    iget-object p1, p1, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_video_cast"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/UniversalSettingFragment$d;->c:Lcom/android/camera/fragment/settings/UniversalSettingFragment;

    invoke-static {p1}, Lcom/android/camera/fragment/settings/UniversalSettingFragment;->pf(Lcom/android/camera/fragment/settings/UniversalSettingFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/UniversalSettingFragment$d;->c:Lcom/android/camera/fragment/settings/UniversalSettingFragment;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/settings/UniversalSettingFragment;->zf(Lcom/android/camera/fragment/settings/UniversalSettingFragment;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
