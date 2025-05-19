.class public Lcom/android/camera2/compat/theme/MiThemeCompat;
.super Ljava/lang/Object;
.source "MiThemeCompat.java"


# static fields
.field private static final IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

.field private static final TAG:Ljava/lang/String; = "MiThemeCompat"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->J7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/MiThemeCompat;->IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;-><init>()V

    sput-object v0, Lcom/android/camera2/compat/theme/MiThemeCompat;->IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Lcom/android/camera2/compat/theme/MiThemeCompat;->IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->create(Landroid/content/Context;)V

    return-void
.end method

.method public static destroy()V
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/MiThemeCompat;->IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->destroy()V

    return-void
.end method

.method public static final getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->U1()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.android.camera2.compat.theme.custom."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/MiThemeInterface;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MiThemeCompat"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static final getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/MiThemeCompat;->IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getFragmentOverlay()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v0

    return-object v0
.end method

.method public static getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "srcId",
            "suffix"
        }
    .end annotation

    if-nez p1, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    return p1
.end method

.method public static getOverlayResBySuffix(ILjava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcId",
            "suffix"
        }
    .end annotation

    sget-object v0, Lcom/android/camera2/compat/theme/MiThemeCompat;->IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

    invoke-interface {v0, p0, p1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getTestStringID()I
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/MiThemeCompat;->IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getTestStringID()I

    move-result v0

    return v0
.end method

.method public static getTypeface(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "tf"
        }
    .end annotation

    sget-object v0, Lcom/android/camera2/compat/theme/MiThemeCompat;->IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

    invoke-interface {v0, p0, p1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getTypeface(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static setTheme(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    sget-object v0, Lcom/android/camera2/compat/theme/MiThemeCompat;->IMPL:Lcom/android/camera2/compat/theme/MiThemeInterface;

    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->setTheme(Landroid/app/Activity;)V

    return-void
.end method
