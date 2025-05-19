.class public Ld/c/a/a6/f/k;
.super Ljava/lang/Object;
.source "FoldHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/f/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "device_posture"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2
    .annotation build Ld/c/a/a6/f/k$a;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_posture"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Ld/c/a/a6/f/k$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posture"
        }
    .end annotation

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "POSTURE_FLIPPED"

    goto :goto_0

    :cond_1
    const-string p0, "POSTURE_OPENED"

    goto :goto_0

    :cond_2
    const-string p0, "POSTURE_HALF_OPENED"

    goto :goto_0

    :cond_3
    const-string p0, "POSTURE_CLOSED"

    goto :goto_0

    :cond_4
    const-string p0, "POSTURE_UNKNOWN"

    :goto_0
    return-object p0
.end method
