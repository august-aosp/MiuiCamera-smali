.class public Ld/c/a/y5/e/m/z;
.super Ld/c/a/y5/e/b;
.source "ComponentRunningAiAudioNew.java"


# static fields
.field private static final a:Ljava/lang/String; = "ComponentRunningAiAudioNew"

.field public static final b:Ljava/lang/String; = "0"

.field public static final c:Ljava/lang/String; = "1"

.field public static final d:Ljava/lang/String; = "2"

.field public static final e:Ljava/lang/String; = "3"

.field public static final f:Ljava/lang/String; = "4"

.field public static final g:Ljava/lang/String; = "5"

.field public static final h:Ljava/lang/String; = "6"


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:D

.field private n:D

.field private o:D

.field private p:D

.field private volatile q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Ld/c/a/y5/e/c;

.field private t:Z

.field private u:Lcom/android/camera/CameraCapabilities;


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/m/e1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/y5/e/m/z;->m:D

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Ld/c/a/y5/e/m/z;->n:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Ld/c/a/y5/e/m/z;->o:D

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Ld/c/a/y5/e/m/z;->p:D

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/y5/e/m/z;->r:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/16 v0, 0xa2

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    const/16 v0, 0xb4

    invoke-virtual {p0, v0, v1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    const/16 v0, 0xa4

    invoke-virtual {p0, v0, v1}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public c(I)Ld/c/a/y5/e/c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", current value = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ComponentRunningAiAudioNew"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/y5/e/m/z;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/c;

    iget-object v2, p1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    if-ne v2, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentComponent: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Ld/c/a/y5/e/c;->d:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/content/Context;ZIZI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isFront",
            "mode",
            "isStartRecorder",
            "curOrientation"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p4, :cond_c

    iput v0, p0, Ld/c/a/y5/e/m/z;->j:I

    iput v0, p0, Ld/c/a/y5/e/m/z;->k:I

    iput v0, p0, Ld/c/a/y5/e/m/z;->i:I

    const/4 p4, 0x0

    iput p4, p0, Ld/c/a/y5/e/m/z;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    iput p4, p0, Ld/c/a/y5/e/m/z;->j:I

    invoke-static {p3}, Lcom/android/camera/CameraSettings;->K2(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iput p4, p0, Ld/c/a/y5/e/m/z;->i:I

    goto :goto_0

    :cond_0
    iput v0, p0, Ld/c/a/y5/e/m/z;->j:I

    invoke-static {p3}, Lcom/android/camera/CameraSettings;->H2(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getComponentValue: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, p4, [Ljava/lang/Object;

    const-string v4, "ComponentRunningAiAudioNew"

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Ld/c/a/y5/e/m/z;->i:I

    goto :goto_0

    :cond_1
    iput v1, p0, Ld/c/a/y5/e/m/z;->i:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->y2()Z

    move-result p2

    if-eqz p2, :cond_3

    iput v2, p0, Ld/c/a/y5/e/m/z;->i:I

    goto :goto_0

    :cond_3
    iput v0, p0, Ld/c/a/y5/e/m/z;->i:I

    :cond_4
    :goto_0
    const/16 p2, 0x5a

    if-eq p5, p2, :cond_7

    const/16 p2, 0xb4

    if-eq p5, p2, :cond_6

    const/16 p2, 0x10e

    if-eq p5, p2, :cond_5

    const/4 p2, 0x4

    iput p2, p0, Ld/c/a/y5/e/m/z;->k:I

    goto :goto_1

    :cond_5
    iput v1, p0, Ld/c/a/y5/e/m/z;->k:I

    goto :goto_1

    :cond_6
    iput v2, p0, Ld/c/a/y5/e/m/z;->k:I

    goto :goto_1

    :cond_7
    iput v0, p0, Ld/c/a/y5/e/m/z;->k:I

    :goto_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->i()Z

    move-result p2

    if-eqz p2, :cond_8

    iput v0, p0, Ld/c/a/y5/e/m/z;->l:I

    :cond_8
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p2

    if-eq p2, v2, :cond_a

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-ne p1, v1, :cond_9

    goto :goto_2

    :cond_9
    move p1, p4

    goto :goto_3

    :cond_a
    :goto_2
    move p1, v0

    :goto_3
    invoke-static {}, Ld/c/a/m5;->q3()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p3}, Lcom/android/camera/CameraSettings;->y4(I)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p3}, Lcom/android/camera/CameraSettings;->I2(I)Z

    move-result p2

    if-nez p2, :cond_b

    if-eqz p1, :cond_d

    :cond_b
    iput v0, p0, Ld/c/a/y5/e/m/z;->i:I

    iput p4, p0, Ld/c/a/y5/e/m/z;->l:I

    goto :goto_4

    :cond_c
    iput v0, p0, Ld/c/a/y5/e/m/z;->i:I

    :cond_d
    :goto_4
    return-void
.end method

.method public e()I
    .locals 5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentPosition: getComponentValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ComponentRunningAiAudioNew"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/y5/e/m/z;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Ld/c/a/y5/e/m/z;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Ld/c/a/y5/e/m/z;->q:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/c;

    iget-object v1, v1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iput v2, p0, Ld/c/a/y5/e/m/z;->r:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p0, p0, Ld/c/a/y5/e/m/z;->r:I

    return p0
.end method

.method public f(DD)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "level",
            "maxZoomValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFocusGain.level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  maxZoomValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningAiAudioNew"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Ld/c/a/y5/e/m/z;->m:D

    iget-wide v2, p0, Ld/c/a/y5/e/m/z;->n:D

    sub-double/2addr v2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    invoke-static {p3, p4}, Ljava/lang/Math;->log10(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public g(DD)D
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "level",
            "maxZoomValue"
        }
    .end annotation

    iget-wide v0, p0, Ld/c/a/y5/e/m/z;->o:D

    iget-wide v2, p0, Ld/c/a/y5/e/m/z;->p:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Ld/c/a/y5/e/m/z;->n:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    cmpl-double v2, p3, v2

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    if-nez v2, :cond_0

    move-wide p3, v3

    :cond_0
    cmpl-double v2, p1, v3

    if-lez v2, :cond_1

    move-wide p1, v3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c/a/y5/e/m/z;->f(DD)D

    move-result-wide p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v2

    if-nez p1, :cond_2

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->y()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    :cond_3
    iget-wide p0, p0, Ld/c/a/y5/e/m/z;->o:D

    mul-double/2addr v0, p3

    sub-double/2addr p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFocusSectorWidth.focusGain = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "  focusSectorWidth = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "ComponentRunningAiAudioNew"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const-string p0, "1"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/y5/e/m/z;->q:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result p0

    const-string v0, "pref_ai_audio_new"

    if-eqz p0, :cond_3

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "pref_direction_audio_pro"

    return-object p0

    :cond_1
    const-string p0, "pref_direction_audio_cine"

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified direction audio"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAiAudioNew"

    return-object p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getValueSelectedShadowDrawable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentmode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ComponentRunningAiAudioNew"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const-string p1, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const-string p1, "4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_5
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_1

    return v1

    :pswitch_6
    const p0, 0x7f0801e1

    return p0

    :pswitch_7
    const p0, 0x7f0801df

    return p0

    :pswitch_8
    const p0, 0x7f0801e3

    return p0

    :pswitch_9
    const p0, 0x7f0801e5

    return p0

    :pswitch_a
    const p0, 0x7f0801dd

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/m/z;->i:I

    return p0
.end method

.method public i()I
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->J4()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1309a7

    goto :goto_0

    :cond_0
    const p0, 0x7f130892

    :goto_0
    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->K4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld/c/a/y5/e/m/z;->u:Lcom/android/camera/CameraCapabilities;

    invoke-static {v0}, Lcom/android/camera/CameraCapabilitiesUtil;->t8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Ld/c/a/y5/e/m/z;->t:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/m/z;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/m/z;->k:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/m/z;->j:I

    return p0
.end method

.method public l(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getValueSelectedShadowDrawable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentmode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ComponentRunningAiAudioNew"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const-string p1, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const-string p1, "4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_5
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_1

    return v1

    :pswitch_6
    const p0, 0x7f0801e2

    return p0

    :pswitch_7
    const p0, 0x7f0801e0

    return p0

    :pswitch_8
    const p0, 0x7f0801e4

    return p0

    :pswitch_9
    const p0, 0x7f0801e6

    return p0

    :pswitch_a
    const p0, 0x7f0801de

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public m()Z
    .locals 1

    iget p0, p0, Ld/c/a/y5/e/m/z;->l:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/c/a/y5/e/m/z;->q:Ljava/util/List;

    iget-object v0, p0, Ld/c/a/y5/e/m/z;->q:Ljava/util/List;

    new-instance v1, Ld/c/a/y5/e/c;

    const v2, 0x7f0801dd

    const v3, 0x7f13038a

    const-string v4, "1"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/y5/e/m/z;->q:Ljava/util/List;

    new-instance v1, Ld/c/a/y5/e/c;

    const v2, 0x7f0801e3

    const v3, 0x7f13038e

    const-string v4, "4"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/y5/e/m/z;->q:Ljava/util/List;

    new-instance v1, Ld/c/a/y5/e/c;

    const v2, 0x7f0801df

    const v3, 0x7f13038c

    const-string v4, "5"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/y5/e/m/z;->q:Ljava/util/List;

    new-instance v1, Ld/c/a/y5/e/c;

    const v2, 0x7f0801e1

    const v3, 0x7f13038d

    const-string v4, "6"

    invoke-direct {v1, v2, v2, v3, v4}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld/c/a/y5/e/m/z;->q:Ljava/util/List;

    new-instance v0, Ld/c/a/y5/e/c;

    const v1, 0x7f0801e5

    const v2, 0x7f13038b

    const-string v3, "2"

    invoke-direct {v0, v1, v1, v2, v3}, Ld/c/a/y5/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lcom/android/camera/CameraCapabilities;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "isNormalIntent"
        }
    .end annotation

    iput-boolean p2, p0, Ld/c/a/y5/e/m/z;->t:Z

    iput-object p1, p0, Ld/c/a/y5/e/m/z;->u:Lcom/android/camera/CameraCapabilities;

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/z;->n()V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPosition"
        }
    .end annotation

    iput p1, p0, Ld/c/a/y5/e/m/z;->r:I

    iget-object p1, p0, Ld/c/a/y5/e/m/z;->q:Ljava/util/List;

    iget v0, p0, Ld/c/a/y5/e/m/z;->r:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/y5/e/c;

    iput-object p1, p0, Ld/c/a/y5/e/m/z;->s:Ld/c/a/y5/e/c;

    return-void
.end method

.method public q(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "enabled"
        }
    .end annotation

    const/16 v0, 0xa4

    const/16 v1, 0xb4

    const/16 v2, 0xa2

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mi/config/DataItemFeature;->L4()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object p2, p0, Ld/c/a/y5/e/m/z;->s:Ld/c/a/y5/e/c;

    iget-object p2, p2, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEnabled: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/y5/e/m/z;->s:Ld/c/a/y5/e/c;

    iget-object p0, p0, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ComponentRunningAiAudioNew"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    const-string p2, "2"

    goto :goto_2

    :cond_4
    const-string p2, "1"

    :goto_2
    invoke-virtual {p0, p1, p2}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
