.class public final Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;
.super Ljava/lang/Object;
.source "MiuiWidgetUtil.java"


# static fields
.field private static final CVLENS_35MM:Ljava/lang/String; = "lens_35mm"

.field private static final CVLENS_50MM:Ljava/lang/String; = "lens_50mm"

.field private static final CVLENS_75MM:Ljava/lang/String; = "lens_75mm"

.field private static final CVLENS_90MM:Ljava/lang/String; = "lens_90mm"

.field private static final CVLENS_NONE:Ljava/lang/String; = "lens_none"

.field private static final FILTER_LBWHC:Ljava/lang/String; = "filter_LBWHC"

.field private static final FILTER_LBWNAT:Ljava/lang/String; = "filter_LBWNAT"

.field private static final FILTER_LNAT:Ljava/lang/String; = "filter_LNAT"

.field private static final FILTER_LVIV:Ljava/lang/String; = "filter_LVIV"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkNameResId(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filterInfoList",
            "nameResId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/d6/c;

    invoke-virtual {v0}, Ld/c/a/d6/c;->k()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Ld/c/a/d6/c;->e()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static initFilterComponent(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/c/a/d6/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->v()Ld/c/a/y5/e/j/q;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/m/e1;->S()Ld/c/a/y5/e/m/q0;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p0, v0}, Ld/c/a/y5/e/m/q0;->d(Ljava/util/ArrayList;I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Ld/c/a/y5/e/m/q0;->e(ZI)V

    return-void
.end method

.method public static synthetic lambda$setWidgetCameraFilter$0(ILd/c/a/a7/h/c0;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/c0;->Gg(I)V

    return-void
.end method

.method private static mutexByCvLensWidget(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cvLensValue"
        }
    .end annotation

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    const-string v0, "pref_portrait_repair_enabled"

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/m/e1;->w1(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/m/e1;->w1(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 v0, 0xab

    invoke-static {v0, p0}, Lcom/android/camera/CameraSettings;->G7(IZ)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result p0

    const/4 v1, 0x2

    if-gt p0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->S()Ld/c/a/y5/e/m/q0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->reset(I)V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->N()Ld/c/a/y5/e/j/w0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->reset(I)V

    :cond_1
    return-void
.end method

.method public static setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageManager",
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->u8()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraFiltersWidgetProvider;

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLensWidgetProvider;

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLens2WidgetProvider;

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->Y()I

    move-result v0

    if-ge v0, v1, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLensWidgetProvider;

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLens2WidgetProvider;

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    const-class v3, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLensWidgetProvider;

    invoke-direct {v0, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLens2WidgetProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_0
    return-void
.end method

.method private static setWidgetCameraFilter(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filterMode",
            "intent"
        }
    .end annotation

    if-eqz p0, :cond_6

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "filter_LVIV"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "filter_LNAT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "filter_LBWNAT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "filter_LBWHC"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    move p0, v3

    goto :goto_1

    :pswitch_0
    const p0, 0x7f1302cc

    goto :goto_1

    :pswitch_1
    const p0, 0x7f1302cb

    goto :goto_1

    :pswitch_2
    const p0, 0x7f1302ce

    goto :goto_1

    :pswitch_3
    const p0, 0x7f1302cf

    :goto_1
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/a/d6/b;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->checkNameResId(Ljava/util/ArrayList;I)I

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->initFilterComponent(Ljava/util/ArrayList;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/u5/a/b/a/l/a;

    invoke-direct {v1, p0}, Ld/c/b/u5/a/b/a/l/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/a7/h/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/u5/a/b/a/l/b;->c:Ld/c/b/u5/a/b/a/l/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "filter.widget"

    const-string v0, "camera_call"

    invoke-static {p0, v0}, Ld/c/a/j7/g;->Y3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->i5()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->x3()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const-string p0, "android.intent.extra.CAMERA_FILTER_MODE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/c/a/y5/e/m/e1;->g1(Z)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ea5012b -> :sswitch_3
        -0x65fb0d99 -> :sswitch_2
        -0x351dee64 -> :sswitch_1
        -0x351dcf62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setWidgetCameraLens(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cvLensName",
            "intent"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->V5()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "lens_none"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "lens_90mm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "lens_75mm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "lens_50mm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "lens_35mm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    const-string p0, "0"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "2"

    goto :goto_1

    :pswitch_1
    const-string p0, "4"

    goto :goto_1

    :pswitch_2
    const-string p0, "1"

    goto :goto_1

    :pswitch_3
    const-string p0, "3"

    :goto_1
    :pswitch_4
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->b8(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->mutexByCvLensWidget(Ljava/lang/String;)V

    const-string p0, "lens.widget"

    const-string v1, "camera_call"

    invoke-static {p0, v1}, Ld/c/a/j7/g;->Y3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->i5()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->x3()Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    const-string p0, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p0, "android.intent.action.MAIN"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/m/e1;->g1(Z)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd330a23 -> :sswitch_4
        0xd33e01c -> :sswitch_3
        0xd34db9f -> :sswitch_2
        0xd35b198 -> :sswitch_1
        0xd4eb5d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static setWidgetIntentInfo(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/o3;->l(Landroid/content/Intent;)Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o3;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetCameraFilter(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/c/a/o3;->l(Landroid/content/Intent;)Ld/c/a/o3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/o3;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetCameraLens(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
