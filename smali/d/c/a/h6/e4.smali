.class public Ld/c/a/h6/e4;
.super Ljava/lang/Object;
.source "CameraFragmentFactory.java"

# interfaces
.implements Ld/c/a/h6/j4;


# static fields
.field private static final c:Ljava/lang/String; = "CameraFragmentFactory"


# instance fields
.field private d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/e4;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method private b(I)Lcom/android/camera/fragment/BaseFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentId"
        }
    .end annotation

    const-class v0, Ld/c/a/a7/h/s3/g;

    new-instance v1, Ld/c/a/h6/m;

    invoke-direct {v1, p0}, Ld/c/a/h6/m;-><init>(Ld/c/a/h6/e4;)V

    const/4 p0, -0x6

    const/4 v2, 0x1

    if-eq p1, p0, :cond_3

    const/16 p0, 0xef

    if-eq p1, p0, :cond_2

    const/16 p0, 0xee1

    if-eq p1, p0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->J()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->Jb(I)V

    goto/16 :goto_1

    :pswitch_1
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance p1, Ld/c/a/h6/s4/g;

    invoke-direct {p1}, Ld/c/a/h6/s4/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->Nb(Ld/c/a/h6/s4/b;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance p1, Ld/c/a/h6/s4/h;

    invoke-direct {p1}, Ld/c/a/h6/s4/h;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->Nb(Ld/c/a/h6/s4/b;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance p1, Ld/c/a/h6/s4/e;

    invoke-direct {p1}, Ld/c/a/h6/s4/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->Nb(Ld/c/a/h6/s4/b;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->i0()Ld/c/a/y5/e/j/z0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/z0;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->Jb(I)V

    goto/16 :goto_1

    :pswitch_5
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    const p1, 0x7f1303df

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->Jb(I)V

    goto/16 :goto_1

    :pswitch_6
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->Q()Ld/c/a/y5/e/m/o0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/o0;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->Jb(I)V

    goto/16 :goto_1

    :pswitch_7
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->O()Ld/c/a/y5/e/m/m0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/m0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/y5/e/m/m0;->b()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ld/c/a/a7/h/s3/b;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Jb(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto/16 :goto_1

    :pswitch_8
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->q1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->Y()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getDisplayTitleString()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->X()Ld/c/a/y5/e/m/u0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/u0;->getDisplayTitleString()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->Jb(I)V

    goto/16 :goto_1

    :pswitch_9
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->W()Ld/c/a/y5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/x0;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->Jb(I)V

    goto :goto_1

    :pswitch_a
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/x;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/y5/e/m/x;->e()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ld/c/a/a7/h/s3/j;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Jb(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto :goto_1

    :pswitch_b
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/v0;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/v0;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Jb(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance p1, Ld/c/a/h6/s4/d;

    invoke-direct {p1}, Ld/c/a/h6/s4/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->Nb(Ld/c/a/h6/s4/b;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->Z()Ld/c/a/y5/e/m/v0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/v0;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/v0;->w()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Jb(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->a0()Ld/c/a/y5/e/m/w0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/w0;->j()Ljava/util/List;

    move-result-object p1

    const-class v0, Ld/c/a/a7/h/s3/h;

    const-string v1, "0"

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Jb(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe0
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

.method private synthetic c(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, Ld/c/a/h6/e4;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0190

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/cv/ui/TextViewCv;->needAlpha(Z)V

    return-object p0
.end method

.method private f(I)Lcom/android/camera/fragment/BaseFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentId"
        }
    .end annotation

    const/16 p0, -0xd

    if-eq p1, p0, :cond_b

    const/16 p0, -0xc

    if-eq p1, p0, :cond_a

    const/4 p0, -0x8

    if-eq p1, p0, :cond_9

    const/4 p0, -0x7

    if-eq p1, p0, :cond_8

    const/4 p0, -0x4

    if-eq p1, p0, :cond_7

    const/4 p0, -0x3

    if-eq p1, p0, :cond_6

    const/16 p0, 0xffe

    if-eq p1, p0, :cond_5

    const/16 p0, 0xfff

    if-eq p1, p0, :cond_4

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->J6()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;-><init>()V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->I6()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;-><init>()V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;-><init>()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->J6()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;-><init>()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->I6()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;-><init>()V

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getDualCameraAdjustFragment()Lcom/android/camera/fragment/BaseFragment;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    new-instance p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;-><init>()V

    goto/16 :goto_0

    :pswitch_7
    new-instance p0, Lcom/android/camera/fragment/FragmentAIWatermark;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    new-instance p0, Lcom/android/camera/fragment/FragmentAutoZoom;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAutoZoom;-><init>()V

    goto/16 :goto_0

    :pswitch_9
    new-instance p0, Lcom/android/camera/fragment/FragmentPanorama;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama;-><init>()V

    goto/16 :goto_0

    :pswitch_a
    new-instance p0, Lcom/android/camera/fragment/FragmentSwitchButtons;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;-><init>()V

    goto/16 :goto_0

    :pswitch_b
    new-instance p0, Lcom/android/camera/fragment/FragmentHalo;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentHalo;-><init>()V

    goto/16 :goto_0

    :pswitch_c
    new-instance p0, Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManually;-><init>()V

    goto/16 :goto_0

    :pswitch_d
    new-instance p0, Lcom/android/camera/fragment/top/FragmentTopBar;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopBar;-><init>()V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getMainContentFragment()Lcom/android/camera/fragment/BaseFragment;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_f
    new-instance p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;-><init>()V

    goto/16 :goto_0

    :pswitch_10
    new-instance p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;-><init>()V

    goto/16 :goto_0

    :pswitch_11
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;-><init>()V

    goto/16 :goto_0

    :pswitch_12
    new-instance p0, Lcom/android/camera/fragment/FragmentGallery;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentGallery;-><init>()V

    goto/16 :goto_0

    :pswitch_13
    new-instance p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;-><init>()V

    goto/16 :goto_0

    :sswitch_0
    new-instance p0, Lcom/android/camera/fragment/FragmentSuperMoon;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentSuperMoon;-><init>()V

    goto/16 :goto_0

    :sswitch_1
    new-instance p0, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;-><init>()V

    goto/16 :goto_0

    :sswitch_2
    new-instance p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;-><init>()V

    goto/16 :goto_0

    :sswitch_3
    new-instance p0, Lcom/android/camera/fragment/doc4/FragmentOCR;

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;-><init>()V

    goto/16 :goto_0

    :sswitch_4
    new-instance p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;-><init>()V

    goto/16 :goto_0

    :sswitch_5
    new-instance p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;-><init>()V

    goto/16 :goto_0

    :sswitch_6
    new-instance p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;-><init>()V

    goto/16 :goto_0

    :sswitch_7
    new-instance p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;-><init>()V

    goto/16 :goto_0

    :sswitch_8
    new-instance p0, Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;-><init>()V

    goto/16 :goto_0

    :sswitch_9
    new-instance p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;

    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;-><init>()V

    goto/16 :goto_0

    :sswitch_a
    new-instance p0, Lcom/android/camera/fragment/FragmentVideoSky;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentVideoSky;-><init>()V

    goto/16 :goto_0

    :sswitch_b
    new-instance p0, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;-><init>()V

    goto/16 :goto_0

    :sswitch_c
    new-instance p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;-><init>()V

    goto/16 :goto_0

    :sswitch_d
    new-instance p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;-><init>()V

    goto/16 :goto_0

    :sswitch_e
    new-instance p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;-><init>()V

    goto/16 :goto_0

    :sswitch_f
    new-instance p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;-><init>()V

    goto/16 :goto_0

    :sswitch_10
    new-instance p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;-><init>()V

    goto/16 :goto_0

    :sswitch_11
    new-instance p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;-><init>()V

    goto/16 :goto_0

    :sswitch_12
    new-instance p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;-><init>()V

    goto/16 :goto_0

    :sswitch_13
    new-instance p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;-><init>()V

    goto/16 :goto_0

    :sswitch_14
    new-instance p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;-><init>()V

    goto/16 :goto_0

    :sswitch_15
    new-instance p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;-><init>()V

    goto/16 :goto_0

    :sswitch_16
    new-instance p0, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;-><init>()V

    goto/16 :goto_0

    :sswitch_17
    new-instance p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;-><init>()V

    goto/16 :goto_0

    :sswitch_18
    new-instance p0, Lcom/android/camera/fragment/FragmentModuleContent;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentModuleContent;-><init>()V

    goto/16 :goto_0

    :sswitch_19
    new-instance p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;-><init>()V

    goto/16 :goto_0

    :sswitch_1a
    new-instance p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;

    invoke-direct {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;-><init>()V

    goto/16 :goto_0

    :sswitch_1b
    new-instance p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;-><init>()V

    goto/16 :goto_0

    :sswitch_1c
    new-instance p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;-><init>()V

    goto/16 :goto_0

    :sswitch_1d
    new-instance p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;-><init>()V

    goto/16 :goto_0

    :sswitch_1e
    new-instance p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;

    invoke-direct {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;-><init>()V

    goto/16 :goto_0

    :sswitch_1f
    new-instance p0, Lcom/android/camera/fragment/live/FragmentBlankLive;

    invoke-direct {p0}, Lcom/android/camera/fragment/live/FragmentBlankLive;-><init>()V

    goto :goto_0

    :sswitch_20
    new-instance p0, Lcom/android/camera/fragment/FragmentDocView;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentDocView;-><init>()V

    goto :goto_0

    :sswitch_21
    new-instance p0, Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-direct {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;-><init>()V

    goto :goto_0

    :sswitch_22
    new-instance p0, Lcom/android/camera/fragment/lighting/FragmentLighting;

    invoke-direct {p0}, Lcom/android/camera/fragment/lighting/FragmentLighting;-><init>()V

    goto :goto_0

    :sswitch_23
    new-instance p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;

    invoke-direct {p0}, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;-><init>()V

    goto :goto_0

    :sswitch_24
    new-instance p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;-><init>()V

    goto :goto_0

    :sswitch_25
    new-instance p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;-><init>()V

    goto :goto_0

    :sswitch_26
    new-instance p0, Lcom/android/camera/fragment/DispatchFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/DispatchFragment;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;-><init>()V

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentWideSelfie;-><init>()V

    goto :goto_0

    :cond_6
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;-><init>()V

    goto :goto_0

    :cond_7
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;-><init>()V

    goto :goto_0

    :cond_8
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;-><init>()V

    goto :goto_0

    :cond_9
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;-><init>()V

    goto :goto_0

    :cond_a
    new-instance p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;-><init>()V

    goto :goto_0

    :cond_b
    new-instance p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;-><init>()V

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_26
        0xc2 -> :sswitch_25
        0xfe -> :sswitch_24
        0xff6 -> :sswitch_23
        0xff7 -> :sswitch_22
        0xff8 -> :sswitch_21
        0xff9 -> :sswitch_20
        0xffa -> :sswitch_1f
        0xffb -> :sswitch_1e
        0xfffb -> :sswitch_1d
        0xfffd -> :sswitch_1c
        0xfffe -> :sswitch_1b
        0xffff0 -> :sswitch_1a
        0xffff1 -> :sswitch_19
        0xffff2 -> :sswitch_18
        0xffff3 -> :sswitch_17
        0xffff5 -> :sswitch_16
        0xffffe -> :sswitch_15
        0xfffff0 -> :sswitch_14
        0xfffff1 -> :sswitch_13
        0xfffff2 -> :sswitch_12
        0xfffff3 -> :sswitch_11
        0xfffff5 -> :sswitch_10
        0xfffff6 -> :sswitch_f
        0xfffffa -> :sswitch_e
        0xfffffb -> :sswitch_d
        0xfffffc -> :sswitch_c
        0xfffffd -> :sswitch_b
        0xffffff -> :sswitch_a
        0xffffff0 -> :sswitch_9
        0xffffff2 -> :sswitch_8
        0xffffff3 -> :sswitch_7
        0xffffff4 -> :sswitch_6
        0xffffff5 -> :sswitch_5
        0xffffff6 -> :sswitch_4
        0xffffff7 -> :sswitch_3
        0xffffff8 -> :sswitch_2
        0xffffff9 -> :sswitch_1
        0xffffffb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xc5
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf7
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xff0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfff0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(I)Lcom/android/camera/fragment/BaseFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentId"
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getManualPictureStyleFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_1
    const-class p1, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_2
    const-class p1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_3
    const-class p1, Lcom/android/camera/fragment/FragmentMasterFilter;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    const-class p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_4
    const-class p1, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_5
    const-class p1, Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_6
    const-class p1, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_7
    const-class p1, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_8
    const-class p1, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_9
    const-class p1, Lcom/android/camera/fragment/live/FragmentLiveSpeed;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_a
    const-class p1, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_b
    const-class p1, Lcom/android/camera/fragment/FragmentBeauty;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_c
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getZoomViewFragment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_d
    const-class p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_e
    const-class p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_f
    const-class p1, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_10
    const-class p1, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_11
    const-class p1, Lcom/android/camera/fragment/live/FragmentKaleidoscope;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_12
    const-class p1, Lcom/android/camera/fragment/top/TopMenuNewbieDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_13
    const-class p1, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_14
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getCinemasterProcessFragment()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ld/c/a/h6/e4;->a(Ljava/lang/String;)Lcom/android/camera/fragment/BaseFragment;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0xb -> :sswitch_14
        -0x5 -> :sswitch_13
        0xc0 -> :sswitch_12
        0xc3 -> :sswitch_11
        0xc4 -> :sswitch_10
        0xc8 -> :sswitch_f
        0xec -> :sswitch_e
        0xee -> :sswitch_d
        0xf6 -> :sswitch_c
        0xfb -> :sswitch_b
        0xff -> :sswitch_a
        0xffd -> :sswitch_9
        0xfff5 -> :sswitch_8
        0xfff6 -> :sswitch_7
        0xfff7 -> :sswitch_6
        0xfff9 -> :sswitch_5
        0xffff4 -> :sswitch_4
        0xfffff7 -> :sswitch_3
        0xfffff8 -> :sswitch_2
        0xfffff9 -> :sswitch_1
        0xfffffe -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/android/camera/fragment/BaseFragment;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentClassName"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "CameraFragmentFactory"

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "construct: fragmentClassName is null."

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Ld/c/a/h6/e4;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "construct: fragment manager is destroyed."

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/c/a/h6/e4;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/h6/e4;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    return-object p0
.end method

.method public synthetic d(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/h6/e4;->c(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Lcom/android/camera/fragment/BaseFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentId"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/h6/e4;->f(I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/h6/e4;->g(I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ld/c/a/h6/e4;->b(I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v0

    :cond_1
    return-object v0
.end method
