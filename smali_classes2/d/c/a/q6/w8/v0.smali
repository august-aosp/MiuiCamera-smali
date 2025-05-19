.class public Ld/c/a/q6/w8/v0;
.super Ld/c/a/q6/k8;
.source "SlowMotionModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/w8/v0$b;
    }
.end annotation


# static fields
.field private static final W9:I

.field private static final X9:I

.field private static final Y9:I

.field private static final Z9:I = 0x1

.field private static final aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ba:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ca:I = 0xc350


# instance fields
.field private da:Ljava/lang/Boolean;

.field private ea:Ljava/lang/Boolean;

.field private fa:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

.field private ga:I

.field private ha:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->J9()I

    move-result v0

    sput v0, Ld/c/a/q6/w8/v0;->W9:I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->I9()I

    move-result v0

    sput v0, Ld/c/a/q6/w8/v0;->X9:I

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->H9()I

    move-result v0

    sput v0, Ld/c/a/q6/w8/v0;->Y9:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ld/c/a/q6/w8/v0;->aa:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Ld/c/a/q6/w8/v0;->ba:Ljava/util/ArrayList;

    const-string v1, "slow_motion_480"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "slow_motion_960"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "slow_motion_1920"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "slow_motion_3840"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_120"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_240"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_480_direct"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_960_direct"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/q6/k8;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/q6/w8/v0;->da:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/c/a/q6/w8/v0;->ea:Ljava/lang/Boolean;

    return-void
.end method

.method private Cp(Ld/c/a/q6/j8$f;)Ld/c/a/q6/j8$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/w8/v0$a;

    invoke-direct {v0, p0, p1}, Ld/c/a/q6/w8/v0$a;-><init>(Ld/c/a/q6/w8/v0;Ld/c/a/q6/j8$f;)V

    return-object v0
.end method

.method private Dp()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Ep()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/w8/v0;->da:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "camera.record.960origdump"

    invoke-static {v1, v0}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Ld/c/a/q6/w8/v0;->da:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/w8/v0;->da:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static Fp(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    const-string v0, "slow_motion_120"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Gp(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    const-string v0, "slow_motion_1920"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Hp(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    const-string v0, "slow_motion_240"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Ip(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    const-string v0, "slow_motion_3840"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Jp(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    const-string v0, "slow_motion_480"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Kp(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    const-string v0, "slow_motion_480_direct"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Lp(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    const-string v0, "slow_motion_960"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Mp(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    const-string v0, "slow_motion_960_direct"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Np(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/w8/v0;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Op(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    sget-object v0, Ld/c/a/q6/w8/v0;->ba:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Rp(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/q6/w8/v0;->Op(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld/c/a/q6/w8/v0;->Np(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic Sp(I)V
    .locals 4

    new-instance v0, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    iget v1, p0, Ld/c/a/q6/w8/v0;->ga:I

    iget v2, p0, Ld/c/a/q6/w8/v0;->ha:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;-><init>(IIII)V

    iput-object v0, p0, Ld/c/a/q6/w8/v0;->fa:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    invoke-virtual {v0}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;->init()V

    return-void
.end method

.method private synthetic Up()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/q6/k8;->gm(Z)V

    return-void
.end method

.method private Wp(Ld/c/a/k7/b0/c;)Ljava/lang/String;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    const-string v1, "960fps processing failed. delete the files."

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ld/c/a/k7/b0/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v5, v5, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "slow_motion_960"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string v7, "slow_motion_480"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v6, v10

    goto :goto_0

    :sswitch_2
    const-string v7, "slow_motion_3840"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v6, v8

    goto :goto_0

    :sswitch_3
    const-string v7, "slow_motion_1920"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v6, v9

    :cond_1
    :goto_0
    const/16 v5, 0x3c0

    const/16 v7, 0x1e0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    const/16 v6, 0xf0

    move v12, v5

    move v11, v6

    goto :goto_1

    :cond_2
    const/16 v6, 0xf00

    move v11, v5

    move v12, v6

    goto :goto_1

    :cond_3
    const/16 v5, 0x780

    move v12, v5

    move v11, v7

    goto :goto_1

    :cond_4
    const/16 v5, 0x78

    move v11, v5

    move v12, v7

    :goto_1
    :try_start_0
    move v5, v10

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    if-nez v7, :cond_6

    invoke-virtual/range {p1 .. p1}, Ld/c/a/k7/b0/c;->f()Ljava/io/FileDescriptor;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ld/c/a/k7/b0/c;->d()V

    :cond_6
    sget-object v7, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " postProcessVideo: start srcFPS:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " dstFPS:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  originalFile:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  originalFile length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "  destFile:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " supportEditor:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ld/c/a/q6/w8/v0;->Ep()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".orig.mp4"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Ld/c/a/q6/r8/b/ea;->j(Ljava/io/File;Ljava/io/File;)V

    const-string v8, "destFile.getAbsolutePath()"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "destFile.getAbsolutePath() =  "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mi/config/DataItemFeature;->B1()I

    move-result v22

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mi/config/DataItemFeature;->D3()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " originalFile="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    sget v15, Ld/c/a/q6/w8/v0;->W9:I

    sget v16, Ld/c/a/q6/w8/v0;->X9:I

    sget v17, Ld/c/a/q6/w8/v0;->Y9:I

    invoke-virtual/range {p0 .. p0}, Ld/c/a/q6/w8/v0;->Bp()J

    move-result-wide v18

    move/from16 v20, v5

    move/from16 v21, v7

    invoke-static/range {v11 .. v22}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiVideoInterpolator;->doXiaomiAlgoDecodeAndEncodeSync(IILjava/lang/String;Ljava/lang/String;IIIJZZI)Z

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    move v15, v5

    move/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/miui/extravideo/interpolation/VideoInterpolator;->doDecodeAndEncodeSync(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    :goto_2
    sget-object v5, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v7, "postProcessVideo: end "

    invoke-static {v5, v7}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/k7/b0/c;->f()Ljava/io/FileDescriptor;

    move-result-object v5

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ld/c/a/k7/b0/b;->f(Ljava/lang/String;Ljava/io/FileDescriptor;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v6, v10

    :goto_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ld/c/a/k7/b0/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_a

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move v6, v10

    :goto_4
    :try_start_2
    sget-object v5, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    const-string v7, "960fps processing failed."

    invoke-static {v5, v7, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_a

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_b
    return-object v4

    :catchall_2
    move-exception v0

    if-nez v6, :cond_c

    sget-object v4, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_c
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4d7933ef -> :sswitch_3
        -0x4d784eb4 -> :sswitch_2
        -0x449040df -> :sswitch_1
        -0x44902e58 -> :sswitch_0
    .end sparse-switch
.end method

.method private Xp()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-wide v2, v2, Ld/c/a/q6/w8/t0;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v2, v2, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/q6/w8/v0;->Fp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v2, v2, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/q6/w8/v0;->Hp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v2, v2, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/q6/w8/v0;->Fp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "fps120"

    goto :goto_0

    :cond_1
    const-string v2, "fps240"

    :goto_0
    move-object v3, v2

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v4, v2, Ld/c/a/q6/w8/y0;->c:I

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/g4;->c0()I

    move-result v5

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v6, v2, Ld/c/a/q6/w8/y0;->g:I

    const-wide/16 v7, 0x3e8

    div-long v7, v0, v7

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Gi()I

    move-result v10

    invoke-static/range {v3 .. v10}, Ld/c/a/j7/g;->j2(Ljava/lang/String;IIIJLjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static synthetic tp(Ld/c/a/q6/w8/v0;)Ld/c/a/g6/b/c;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->H8:Ld/c/a/g6/b/c;

    return-object p0
.end method

.method public static synthetic up(Ld/c/a/q6/w8/v0;)Ld/c/a/g6/b/c;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->H8:Ld/c/a/g6/b/c;

    return-object p0
.end method

.method public static synthetic vp(Ld/c/a/q6/w8/v0;)Ld/c/a/g6/b/c;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->H8:Ld/c/a/g6/b/c;

    return-object p0
.end method

.method public static synthetic wp(Ld/c/a/q6/w8/v0;)Ld/c/a/g6/b/c;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->H8:Ld/c/a/g6/b/c;

    return-object p0
.end method

.method public static synthetic xp(Ld/c/a/q6/w8/v0;)Ld/c/a/g6/b/c;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->H8:Ld/c/a/g6/b/c;

    return-object p0
.end method

.method public static synthetic yp(Ld/c/a/q6/w8/v0;)Ld/c/a/g6/b/c;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/r7;->H8:Ld/c/a/g6/b/c;

    return-object p0
.end method


# virtual methods
.method public Ao(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/k8;->Co()V

    return-void
.end method

.method public Ap(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/j8;->e()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ld/c/a/q6/w8/v0;->Kp(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->v4()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Ld/c/a/q6/w8/v0;->Mp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Ld/c/a/q6/w8/v0;->Lp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->v4()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-static {p1}, Ld/c/a/q6/w8/v0;->Gp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->v4()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-static {p1}, Ld/c/a/q6/w8/v0;->Ip(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public Bp()J
    .locals 6

    invoke-static {}, Lcom/android/camera/CameraSettings;->E4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-wide v0, p0, Ld/c/a/q6/w8/y0;->z:J

    iget-wide v2, p0, Ld/c/a/q6/w8/y0;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget p0, Ld/c/a/q6/w8/v0;->W9:I

    int-to-long v2, p0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xc350

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object p0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public Fm()V
    .locals 0

    return-void
.end method

.method public Gm(J)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoLens"
        }
    .end annotation

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    sget-object v1, Ld/c/a/u6/k$b;->K8:Ld/c/a/u6/k$b;

    invoke-virtual {v0, v1}, Ld/c/a/u6/n;->V(Ld/c/a/u6/k$b;)V

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld/c/a/k7/b0/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/w8/v0;->Np(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->i:Z

    const-string v2, "attr_feature_name"

    const-string v3, "key_video_960"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ld/c/a/q6/w8/v0;->Dp()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/a/q6/w8/v0;->ea:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->o4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/m/f/e/o;->e()Ld/m/f/e/o;

    move-result-object p1

    const/16 p2, 0x1f40

    invoke-virtual {p1, p2, v1}, Ld/m/f/e/o;->a(II)Z

    :cond_1
    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object p1

    sget-object p2, Ld/c/a/u6/k$b;->P8:Ld/c/a/u6/k$b;

    invoke-virtual {p1, p2}, Ld/c/a/u6/n;->V(Ld/c/a/u6/k$b;)V

    iget-object p1, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    invoke-virtual {p1}, Ld/c/a/q6/w8/u0;->n()Ld/c/a/q6/w8/y0;

    move-result-object p1

    iget-object p1, p1, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-direct {p0, p1}, Ld/c/a/q6/w8/v0;->Wp(Ld/c/a/k7/b0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/c/a/u6/n;->n()Ld/c/a/u6/n;

    move-result-object v0

    new-array v5, v1, [Ld/c/a/u6/k$b;

    aput-object p2, v5, v4

    invoke-virtual {v0, v5}, Ld/c/a/u6/n;->Y([Ld/c/a/u6/k$b;)J

    if-nez p1, :cond_2

    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "postProcessVideo failed"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/q6/w8/y0;->o:Landroid/content/ContentValues;

    const-string p0, "fps_960_process_failed"

    invoke-static {v3, v2, p0}, Ld/c/a/j7/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-object p2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p2, p2, Ld/c/a/q6/w8/y0;->o:Landroid/content/ContentValues;

    const-string v0, "_data"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p1, p1, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/q6/w8/v0;->Jp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "fps480"

    goto :goto_0

    :cond_3
    const-string p1, "fps960"

    :goto_0
    move-object v2, p1

    iget-object p1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v3, p1, Ld/c/a/q6/w8/y0;->c:I

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/f4;->h()Ld/c/b/g4;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/g4;->c0()I

    move-result v4

    iget-object p1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p1, p1, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/q6/w8/v0;->Jp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x1e0

    goto :goto_1

    :cond_4
    const/16 p1, 0x3c0

    :goto_1
    move v5, p1

    const-wide/16 v6, 0xa

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object p1

    iget p2, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Gi()I

    move-result v9

    invoke-static/range {v2 .. v9}, Ld/c/a/j7/g;->j2(Ljava/lang/String;IIIJLjava/lang/String;I)V

    :cond_5
    return v1

    :cond_6
    :goto_2
    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uncomplete video.="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p1, p1, Ld/c/a/q6/w8/y0;->j:Ld/c/a/k7/b0/c;

    invoke-virtual {p1}, Ld/c/a/k7/b0/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/q6/w8/d1;->c(Ljava/lang/String;)V

    const-string p1, "fps_960_too_short"

    invoke-static {v3, v2, p1}, Ld/c/a/j7/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->O2(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v4}, Ld/c/a/q6/w8/v0;->Pp(Z)V

    :cond_7
    return v4

    :cond_8
    return v1
.end method

.method public Jo(Landroid/content/Context;I)Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mode"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object p1

    const/16 p2, 0xac

    invoke-virtual {p1, p2}, Ld/c/a/y5/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/q6/w8/v0;->Ap(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/h5;->e()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    const/16 v0, 0x2e

    const/4 v1, 0x1

    if-lt p2, v0, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    if-nez p2, :cond_3

    const/16 p2, 0x14

    invoke-static {p2}, Ld/c/a/m5;->p2(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return p1

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->hideExtraMenu()V

    invoke-interface {p0, p1}, Ld/c/a/a7/h/a3;->alertSlowMotionDisableRecordTip(I)V

    :cond_4
    return v1
.end method

.method public Km()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Pp(Z)V
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeededPass"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/w8/v0;->ea:Ljava/lang/Boolean;

    return-void
.end method

.method public Qp()Z
    .locals 1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->D3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p0, p0, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/q6/w8/v0;->Np(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Tj(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceDetected"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/j8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/q6/r7;->Tj(Z)Z

    move-result p0

    return p0
.end method

.method public synthetic Tp(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/w8/v0;->Sp(I)V

    return-void
.end method

.method public Vj()V
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/k8;->Vj()V

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget v0, v0, Ld/c/a/q6/w8/y0;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x780

    iput v0, p0, Ld/c/a/q6/w8/v0;->ga:I

    const/16 v0, 0x438

    iput v0, p0, Ld/c/a/q6/w8/v0;->ha:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x500

    iput v0, p0, Ld/c/a/q6/w8/v0;->ga:I

    const/16 v0, 0x2d0

    iput v0, p0, Ld/c/a/q6/w8/v0;->ha:I

    :goto_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->B1()I

    move-result v0

    invoke-virtual {p0}, Ld/c/a/q6/w8/v0;->Qp()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Ld/c/a/q6/w8/t;

    invoke-direct {v2, p0, v0}, Ld/c/a/q6/w8/t;-><init>(Ld/c/a/q6/w8/v0;I)V

    invoke-static {v1, v2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public synthetic Vp()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/w8/v0;->Up()V

    return-void
.end method

.method public Xi()V
    .locals 1

    invoke-super {p0}, Ld/c/a/q6/r7;->Xi()V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/w8/v0;->Km()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/CameraCapabilitiesUtil;->S8(Lcom/android/camera/CameraCapabilities;I)V

    return-void
.end method

.method public Xk(Ld/c/a/q6/j8$f;)V
    .locals 0
    .param p1    # Ld/c/a/q6/j8$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/w8/v0;->Cp(Ld/c/a/q6/j8$f;)Ld/c/a/q6/j8$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld/c/a/q6/k8;->Xk(Ld/c/a/q6/j8$f;)V

    return-void
.end method

.method public Ym()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Yp()V
    .locals 3

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object v0

    invoke-static {}, Ld/c/a/a7/h/q2;->impl2()Ld/c/a/a7/h/q2;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ld/c/a/a7/h/h;->wd(Z)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result p0

    invoke-interface {v1, p0}, Ld/c/a/a7/h/q2;->Bf(I)V

    :cond_1
    return-void
.end method

.method public Zm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Zp()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/q6/k8;->Am(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v1

    invoke-static {}, Ld/c/a/a7/h/q2;->impl2()Ld/c/a/a7/h/q2;

    move-result-object v2

    iget v3, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->O2(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ld/c/a/q6/r7;->Y()I

    move-result v3

    invoke-interface {v2, v3}, Ld/c/a/a7/h/q2;->Bf(I)V

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->J8(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->L7(Z)V

    invoke-virtual {p0, v0}, Ld/c/a/q6/w8/v0;->Pp(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object v2, p0, Ld/c/a/q6/k8;->T9:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object v2, p0, Ld/c/a/q6/k8;->T9:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    invoke-virtual {p0}, Ld/c/a/q6/w8/u0;->h()V

    const/16 p0, 0x8

    invoke-interface {v1, p0}, Ld/c/a/a7/h/a3;->alertMotionDetectionTip(I)V

    :cond_2
    return-void
.end method

.method public ap()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/q6/r7;->kb()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHfrFPSRange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v2, v2, Ld/c/a/q6/w8/y0;->h:Landroid/util/Range;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object p0, p0, Ld/c/a/q6/w8/y0;->h:Landroid/util/Range;

    invoke-virtual {v0, p0}, Ld/c/b/f4;->h6(Landroid/util/Range;)V

    :cond_0
    return-void
.end method

.method public dl()V
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/j8;->dl()V

    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/w8/v0;->Np(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/r7;->jj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLaterReleaseIfNeed: restartModule..."

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ActivityBase;->Ai(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLaterReleaseIfNeed: dismissBlurCover..."

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Tb()V

    :cond_1
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/q2;->impl2()Ld/c/a/a7/h/q2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->E4()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v1, v1, Ld/c/a/q6/w8/t0;->i:Z

    if-nez v1, :cond_2

    iget p0, p0, Ld/c/a/q6/r7;->m:I

    invoke-interface {v0, p0}, Ld/c/a/a7/h/q2;->Bf(I)V

    :cond_2
    return-void
.end method

.method public fo(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postProcessingSucceed"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/k8;->fo(Z)V

    invoke-direct {p0}, Ld/c/a/q6/w8/v0;->Xp()V

    invoke-virtual {p0}, Ld/c/a/q6/w8/v0;->Yp()V

    return-void
.end method

.method public gh()Z
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/q6/j8;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h4()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean p0, p0, Ld/c/a/q6/w8/t0;->i:Z

    return p0
.end method

.method public me()Ld/c/a/y7/t;
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/q6/w8/v0$b;

    invoke-direct {v0, p0, p0}, Ld/c/a/q6/w8/v0$b;-><init>(Ld/c/a/q6/w8/v0;Ld/c/a/q6/e8;)V

    iput-object v0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    :cond_0
    iget-object p0, p0, Ld/c/a/q6/r7;->K8:Ld/c/a/y7/t;

    return-object p0
.end method

.method public oi(Ld/c/a/q6/s8/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/k8;->oi(Ld/c/a/q6/s8/a/g;)V

    new-instance p0, Ld/c/a/q6/s8/b/c1;

    invoke-direct {p0}, Ld/c/a/q6/s8/b/c1;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    new-instance p0, Ld/c/a/q6/s8/b/f1;

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/q6/s8/b/f1;-><init>(Ld/c/a/a7/h/a3;)V

    invoke-virtual {p1, p0}, Ld/c/a/q6/s8/a/g;->b(Ld/c/a/q6/s8/a/i;)Ld/c/a/q6/s8/a/g;

    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->r0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v0, v0, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/q6/w8/v0;->Np(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->i:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ld/c/a/q6/w8/v0;->sp()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-super {p0}, Ld/c/a/q6/k8;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Ld/c/a/q6/k8;->onPause()V

    invoke-static {}, Ld/c/a/a7/h/q2;->impl2()Ld/c/a/a7/h/q2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->E4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v1, v1, Ld/c/a/q6/w8/t0;->i:Z

    if-nez v1, :cond_0

    iget v1, p0, Ld/c/a/q6/r7;->m:I

    invoke-interface {v0, v1}, Ld/c/a/a7/h/q2;->Bf(I)V

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/w8/v0;->fa:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/w8/v0;->Qp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/q6/w8/v0;->fa:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    invoke-virtual {p0}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;->unInit()V

    :cond_1
    return-void
.end method

.method public sp()Z
    .locals 8

    iget-object v0, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    iget-boolean v0, v0, Ld/c/a/q6/w8/t0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0}, Ld/c/a/q6/n8/k;->g0()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0, v2, v3}, Ld/c/a/q6/n8/k;->j0(J)V

    iget-object p0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    const v0, 0x7f130a19

    invoke-static {p0, v0}, Ld/c/a/k5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/q6/w8/v0;->Zp()V

    invoke-virtual {p0, v1}, Ld/c/a/q6/k8;->gm(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public uo()V
    .locals 4
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/j8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/a0;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->E()Ld/c/a/y5/e/j/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/a0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->v4()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ld/c/a/h5;->f()Ld/c/a/h5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h5;->e()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x2e

    if-lt v0, v1, :cond_4

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/a/a7/h/a3;->alert960FpsDirectOverheatHint(I)V

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/q6/w8/u;

    invoke-direct {v1, p0}, Ld/c/a/q6/w8/u;-><init>(Ld/c/a/q6/w8/v0;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public wo()Z
    .locals 10
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget v0, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->O2(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraSettings.getMotionDetectionState()     \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/q2;->impl2()Ld/c/a/a7/h/q2;

    move-result-object v0

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object v2

    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object v4

    const/16 v5, 0xac

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld/c/a/q6/j8;->e()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q0()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, p0, Ld/c/a/q6/r7;->m:I

    if-ne v6, v5, :cond_1

    iget-object v6, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v6, v6, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {v6}, Ld/c/a/q6/w8/v0;->Np(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->E4()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v4, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "wait for motion detection or second click shutter button"

    invoke-static {v4, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Ld/c/a/q6/r7;->m:I

    invoke-interface {v0, v4, v3, v1}, Ld/c/a/a7/h/q2;->We(IIZ)V

    invoke-interface {v2, v3}, Ld/c/a/a7/h/a3;->alertMotionDetectionTip(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraSettings;->E4()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/b/f4;->a5(Z)V

    new-array v0, v1, [I

    const/16 v2, 0x60

    aput v2, v0, v3

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->U4([I)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->A0()I

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->L8(Z)V

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->L7(Z)V

    return v1

    :cond_1
    if-eqz v2, :cond_5

    iget v6, p0, Ld/c/a/q6/r7;->m:I

    if-ne v6, v5, :cond_5

    iget-object v5, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-object v5, v5, Ld/c/a/q6/w8/y0;->i:Ljava/lang/String;

    invoke-static {v5}, Ld/c/a/q6/w8/v0;->Np(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->E4()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q0()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-wide v6, v5, Ld/c/a/q6/w8/y0;->z:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v5, Ld/c/a/q6/w8/y0;->z:J

    :cond_2
    iget-object v5, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Ld/c/a/q6/w8/t0;->k:J

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->J8(Z)V

    const/16 v5, 0x8

    invoke-interface {v2, v5}, Ld/c/a/a7/h/a3;->alertMotionDetectionTip(I)V

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    const/16 v5, 0xff

    invoke-interface {v0, v2, v5, v1}, Ld/c/a/a7/h/q2;->G3(IIZ)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object v1, p0, Ld/c/a/q6/k8;->T9:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object v1, p0, Ld/c/a/q6/k8;->T9:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    invoke-virtual {v0}, Ld/c/a/q6/w8/u0;->h()V

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ld/c/a/a7/h/h;->c7()V

    :cond_4
    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object v1, p0, Ld/c/a/q6/k8;->T9:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->L8(Z)V

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q0()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->a5(Z)V

    invoke-static {}, Ld/c/a/j7/g;->A0()V

    :cond_5
    return v3
.end method

.method public zp(Ljava/lang/Long;)V
    .locals 8
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/q6/j8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->Q0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->E4()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    sget-object v0, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mMotionDetectionResult     =  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, p1, Ld/c/a/q6/w8/y0;->z:J

    iget-object p1, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iget-wide v4, p1, Ld/c/a/q6/w8/y0;->z:J

    iget-wide v6, p1, Ld/c/a/q6/w8/y0;->y:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x3b9aca00

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "less than 1s. bypass"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/j8;->g9:Ld/c/a/q6/w8/y0;

    iput-wide v2, p0, Ld/c/a/q6/w8/y0;->z:J

    return-void

    :cond_3
    iget-object p1, p0, Ld/c/a/q6/j8;->f9:Ld/c/a/q6/w8/t0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Ld/c/a/q6/w8/t0;->k:J

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object v0, p0, Ld/c/a/q6/k8;->T9:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object v0, p0, Ld/c/a/q6/k8;->T9:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    iget-object v0, p0, Ld/c/a/q6/k8;->T9:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->J8(Z)V

    invoke-static {}, Ld/c/a/a7/h/q2;->impl2()Ld/c/a/a7/h/q2;

    move-result-object v0

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    const/16 v3, 0xff

    invoke-interface {v0, v2, v3, p1}, Ld/c/a/a7/h/q2;->G3(IIZ)V

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ld/c/a/a7/h/a3;->alertMotionDetectionTip(I)V

    :cond_5
    invoke-static {}, Ld/c/a/a7/h/h;->impl2()Ld/c/a/a7/h/h;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ld/c/a/a7/h/h;->c7()V

    :cond_6
    sget-object p1, Ld/c/a/q6/j8;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "motion detection success!"

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->L8(Z)V

    iget-object p1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraSettings;->Q0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/b/f4;->a5(Z)V

    iget-object p0, p0, Ld/c/a/q6/k8;->K9:Ld/c/a/q6/w8/u0;

    invoke-virtual {p0}, Ld/c/a/q6/w8/u0;->h()V

    invoke-static {}, Ld/c/a/j7/g;->C0()V

    :cond_7
    return-void
.end method
