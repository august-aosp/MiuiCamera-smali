.class public Ld/c/a/q6/i8;
.super Ld/c/a/q6/v7;
.source "TimeFreezeModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/i8$c;
    }
.end annotation


# static fields
.field private static final Q9:Ljava/lang/String; = "TimeFreezeModule"

.field private static final R9:I = 0x1

.field public static final S9:I = 0x3a98

.field public static final T9:I = 0x1

.field public static final U9:I = 0x2

.field public static final V9:I = 0x4

.field public static final W9:I = 0x8

.field public static final X9:I = 0x10

.field public static final Y9:I = 0x20

.field public static final Z9:I = 0xe


# instance fields
.field private aa:I

.field private ba:Z

.field private ca:Z

.field private da:F

.field private ea:F

.field private fa:F

.field private ga:F

.field private final ha:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/q6/v7;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/q6/i8;->aa:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ld/c/a/q6/i8;->fa:F

    iput v0, p0, Ld/c/a/q6/i8;->ga:F

    new-instance v0, Ld/c/a/q6/i8$a;

    invoke-direct {v0, p0}, Ld/c/a/q6/i8$a;-><init>(Ld/c/a/q6/i8;)V

    iput-object v0, p0, Ld/c/a/q6/i8;->ha:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    return-void
.end method

.method private synthetic Bm(Ld/c/a/a7/h/b0;)V
    .locals 1

    invoke-interface {p1}, Ld/c/a/a7/h/b0;->getStatus()Ld/c/a/h6/t4/c0;

    move-result-object p1

    sget-object v0, Ld/c/a/h6/t4/c0;->c:Ld/c/a/h6/t4/c0;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/i8;->Km()V

    :cond_0
    return-void
.end method

.method public static synthetic Dm()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/k/d;->K()Z

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/fenshen/FenShenCam;->setFilmFormat(Z)V

    return-void
.end method

.method private synthetic Em(Ld/c/a/a7/h/b0;)V
    .locals 1

    invoke-interface {p1}, Ld/c/a/a7/h/b0;->getStatus()Ld/c/a/h6/t4/c0;

    move-result-object p1

    sget-object v0, Ld/c/a/h6/t4/c0;->j:Ld/c/a/h6/t4/c0;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/q6/i8;->ca:Z

    :cond_0
    return-void
.end method

.method private Gm()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->pausePlayEffect()V

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ld/c/a/q6/i8;->wm(I)V

    invoke-static {}, Ld/c/a/a7/h/b0;->impl2()Ld/c/a/a7/h/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/b0;->F8()V

    :cond_0
    return-void
.end method

.method private Hm()V
    .locals 2

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->pausePlayEffect()V

    invoke-direct {p0}, Ld/c/a/q6/i8;->Gm()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    iget v0, p0, Ld/c/a/q6/i8;->fa:F

    iput v0, p0, Ld/c/a/q6/i8;->da:F

    iget v1, p0, Ld/c/a/q6/i8;->ga:F

    iput v1, p0, Ld/c/a/q6/i8;->ea:F

    invoke-static {v0, v1}, Lcom/xiaomi/fenshen/FenShenCam;->onMoveDoubleSeekBar(FF)V

    invoke-static {}, Ld/c/a/a7/h/b0;->impl2()Ld/c/a/a7/h/b0;

    move-result-object v0

    iget v1, p0, Ld/c/a/q6/i8;->da:F

    iget p0, p0, Ld/c/a/q6/i8;->ea:F

    invoke-interface {v0, v1, p0}, Ld/c/a/a7/h/b0;->Ua(FF)V

    const/high16 p0, -0x40800000    # -1.0f

    invoke-interface {v0, p0}, Ld/c/a/a7/h/b0;->w8(F)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveDraft()V

    :cond_0
    return-void
.end method

.method private Im()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->resumePlayEffect()V

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ld/c/a/q6/i8;->wm(I)V

    invoke-static {}, Ld/c/a/a7/h/b0;->impl2()Ld/c/a/a7/h/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/b0;->l6()V

    :cond_0
    return-void
.end method

.method private Jm()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/v7;->H9:Z

    invoke-static {}, Ld/c/a/a7/h/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/r4;

    invoke-direct {v1, p0}, Ld/c/a/q6/r4;-><init>(Ld/c/a/q6/i8;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Km()V
    .locals 3

    iget v0, p0, Ld/c/a/q6/i8;->aa:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ld/c/a/q6/i8;->wm(I)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->stopTimeFreeze()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v1}, Ld/c/a/q6/i8;->wm(I)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->startTimeFreeze()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Lm()V
    .locals 4

    sget v0, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeStartPos:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v2, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeTotalFrames:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Ld/c/a/q6/i8;->da:F

    sget v0, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeStopPos:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sget v1, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeTotalFrames:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ld/c/a/q6/i8;->ea:F

    :cond_0
    iget v0, p0, Ld/c/a/q6/i8;->fa:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Ld/c/a/q6/i8;->ga:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Ld/c/a/q6/i8;->da:F

    iput v0, p0, Ld/c/a/q6/i8;->fa:F

    iget v0, p0, Ld/c/a/q6/i8;->ea:F

    iput v0, p0, Ld/c/a/q6/i8;->ga:F

    invoke-static {}, Ld/c/a/a7/h/b0;->impl2()Ld/c/a/a7/h/b0;

    move-result-object v0

    iget v2, p0, Ld/c/a/q6/i8;->da:F

    iget v3, p0, Ld/c/a/q6/i8;->ea:F

    invoke-interface {v0, v2, v3}, Ld/c/a/a7/h/b0;->Ua(FF)V

    invoke-interface {v0, v1}, Ld/c/a/a7/h/b0;->w8(F)V

    iget-object p0, p0, Ld/c/a/q6/i8;->ha:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    invoke-interface {v0, p0}, Ld/c/a/a7/h/b0;->y3(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V

    :cond_1
    return-void
.end method

.method public static synthetic qm(Ld/c/a/q6/i8;)F
    .locals 0

    iget p0, p0, Ld/c/a/q6/i8;->da:F

    return p0
.end method

.method public static synthetic rm(Ld/c/a/q6/i8;F)F
    .locals 0

    iput p1, p0, Ld/c/a/q6/i8;->da:F

    return p1
.end method

.method public static synthetic sm(Ld/c/a/q6/i8;)F
    .locals 0

    iget p0, p0, Ld/c/a/q6/i8;->ea:F

    return p0
.end method

.method public static synthetic tm(Ld/c/a/q6/i8;F)F
    .locals 0

    iput p1, p0, Ld/c/a/q6/i8;->ea:F

    return p1
.end method

.method public static synthetic um(Ld/c/a/q6/i8;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/i8;->Gm()V

    return-void
.end method

.method public static synthetic vm(Ld/c/a/q6/i8;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/i8;->wm(I)V

    return-void
.end method

.method private wm(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iput p1, p0, Ld/c/a/q6/i8;->aa:I

    invoke-static {}, Ld/c/a/a7/h/b0;->impl2()Ld/c/a/a7/h/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Ld/c/a/q6/i8;->aa:I

    invoke-interface {p1, p0}, Ld/c/a/a7/h/b0;->n7(I)V

    :cond_0
    return-void
.end method

.method private ym()Z
    .locals 0

    iget p0, p0, Ld/c/a/q6/i8;->aa:I

    and-int/lit8 p0, p0, -0xf

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic zm()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/v7;->B9:Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-virtual {p0, v0}, Ld/c/a/q6/v7;->Il(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    return-void
.end method


# virtual methods
.method public synthetic Am()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/i8;->zm()V

    return-void
.end method

.method public B()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/v7;->B()V

    const-string/jumbo p0, "value_time_freeze_exit_confirm"

    invoke-static {p0}, Ld/c/a/j7/g;->a1(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Cm(Ld/c/a/a7/h/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/i8;->Bm(Ld/c/a/a7/h/b0;)V

    return-void
.end method

.method public synthetic Fm(Ld/c/a/a7/h/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/q6/i8;->Em(Ld/c/a/a7/h/b0;)V

    return-void
.end method

.method public Jl(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lcom/xiaomi/fenshen/FenShenCam$Message;Ld/c/a/a7/h/b0;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mMode",
            "message",
            "cloneProcess",
            "messageId"
        }
    .end annotation

    invoke-interface {p3}, Ld/c/a/a7/h/b0;->getStatus()Ld/c/a/h6/t4/c0;

    move-result-object p1

    sget-object v0, Ld/c/a/h6/t4/c0;->j:Ld/c/a/h6/t4/c0;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->EDIT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/i8;->Lm()V

    return v1

    :cond_1
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_ONE_TIME:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_3

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld/c/a/q6/i8;->Gm()V

    const/high16 p0, -0x40800000    # -1.0f

    invoke-interface {p3, p0}, Ld/c/a/a7/h/b0;->w8(F)V

    :cond_2
    return v1

    :cond_3
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_CURRENT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const/16 v0, 0x10

    const-string v2, "TimeFreezeModule"

    if-ne p2, p1, :cond_5

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_4

    iget p0, p0, Ld/c/a/q6/i8;->aa:I

    if-ne p0, v0, :cond_4

    sget p0, Lcom/xiaomi/fenshen/FenShenCam;->mCurrentPlayPos:F

    invoke-interface {p3, p0}, Ld/c/a/a7/h/b0;->w8(F)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "currentPos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_TOO_LARGE_OR_FAILED:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne p2, p1, :cond_8

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "too much movement, stop capture"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/i8;->ym()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f1302aa

    invoke-interface {p3, p1, v1}, Ld/c/a/a7/h/b0;->c0(IZ)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v4}, Ld/c/a/q6/v7;->Ol(IZ)V

    goto :goto_0

    :cond_6
    iget p0, p0, Ld/c/a/q6/i8;->aa:I

    if-ne p0, v3, :cond_7

    invoke-interface {p3}, Ld/c/a/a7/h/b0;->B2()V

    :cond_7
    :goto_0
    return v1

    :cond_8
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->START:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eq p2, p1, :cond_a

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_c

    :cond_a
    invoke-interface {p3, v4}, Ld/c/a/a7/h/b0;->m3(Z)V

    invoke-interface {p3}, Ld/c/a/a7/h/b0;->Aa()V

    iput-boolean v4, p0, Ld/c/a/q6/v7;->H9:Z

    return v1

    :cond_b
    :goto_1
    invoke-direct {p0}, Ld/c/a/q6/i8;->ym()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-interface {p3, v1}, Ld/c/a/a7/h/b0;->m3(Z)V

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateCaptureMessage "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/i8;->ym()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_d

    return v4

    :cond_d
    iget p0, p0, Ld/c/a/q6/i8;->aa:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_e

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_OK:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_e

    const p4, 0x7f130af4

    :cond_e
    if-ne p0, v3, :cond_f

    const p4, 0x7f130af3

    :cond_f
    const/16 p1, 0x8

    if-ne p0, p1, :cond_10

    invoke-interface {p3}, Ld/c/a/a7/h/b0;->Aa()V

    return v1

    :cond_10
    if-ne p0, v0, :cond_11

    return v4

    :cond_11
    invoke-interface {p3, p4, v1}, Ld/c/a/a7/h/b0;->c0(IZ)V

    return v4
.end method

.method public Ka()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/v7;->r9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onAdjustClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/i8;->Gm()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    const/4 p0, 0x6

    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->generateThumbnails(I)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveDraft()V

    :cond_0
    return-void
.end method

.method public Kl(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMode"
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/q6/i8;->ca:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/c/a/q6/i8;->wm(I)V

    return-void
.end method

.method public Ll()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onError"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/q6/g7;

    invoke-direct {v1, p0}, Ld/c/a/q6/g7;-><init>(Ld/c/a/q6/i8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Ld/c/a/q6/i8;->aa:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/c/a/q6/f7;

    invoke-direct {v1, p0}, Ld/c/a/q6/f7;-><init>(Ld/c/a/q6/i8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Ml(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/i8;->ym()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/q6/v7;->jm(Z)V

    :cond_0
    return-void
.end method

.method public Nd()V
    .locals 3

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/h6/t4/z;->c(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    invoke-static {}, Ld/c/a/a7/h/b0;->impl2()Ld/c/a/a7/h/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/b0;->l()V

    :cond_0
    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a7/h/a3;->showConfigMenu()V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Ld/c/a/a7/h/c0;->jc(Ld/c/a/h6/a5/r;ZZ)V

    :cond_2
    return-void
.end method

.method public Oa()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/v7;->r9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onResetEditClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/i8;->Hm()V

    :cond_0
    return-void
.end method

.method public Pl(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/q6/v7;->K9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-string v0, "TimeFreezeModule"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ignore onShutterButtonClick"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/v7;->K9:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-boolean p1, p0, Ld/c/a/q6/i8;->ba:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/l2;->impl2()Ld/c/a/a7/h/l2;

    move-result-object p1

    iget-object v5, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v5}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/b0;->impl2()Ld/c/a/a7/h/b0;

    move-result-object p1

    if-eqz p1, :cond_9

    iget v5, p0, Ld/c/a/q6/i8;->aa:I

    if-eq v5, v4, :cond_7

    if-eq v5, v1, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_5

    const/16 v1, 0x8

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v5}, Ld/c/a/a7/h/b0;->n7(I)V

    const-string/jumbo p1, "value_time_freeze_stop_record"

    invoke-static {p1}, Ld/c/a/j7/g;->a1(Ljava/lang/String;)V

    iget p1, p0, Ld/c/a/q6/v7;->F9:I

    const/16 v1, 0xf

    if-ge p1, v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ignore onShutterButtonClick cause frameCount < 15"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Ld/c/a/q6/v7;->jm(Z)V

    invoke-virtual {p0}, Ld/c/a/q6/v7;->hm()V

    invoke-direct {p0, v3}, Ld/c/a/q6/i8;->wm(I)V

    goto :goto_0

    :cond_5
    const-string/jumbo p1, "value_time_freeze_click_reset"

    invoke-static {p1}, Ld/c/a/j7/g;->a1(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/i8;->wf()V

    goto :goto_0

    :cond_6
    invoke-interface {p1, v5}, Ld/c/a/a7/h/b0;->n7(I)V

    const-string/jumbo p1, "value_time_freeze_click_freeze"

    invoke-static {p1}, Ld/c/a/j7/g;->a1(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/a/q6/i8;->wf()V

    goto :goto_0

    :cond_7
    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Ld/c/a/q6/n8/t;->b()Ld/c/a/a7/h/a3;

    move-result-object p1

    invoke-interface {p1, v4}, Ld/c/a/a7/h/a3;->hideConfigMenu(Z)V

    :cond_8
    invoke-virtual {p0}, Ld/c/a/q6/v7;->bl()V

    :cond_9
    :goto_0
    return-void
.end method

.method public R9(FF)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY"
        }
    .end annotation

    iget v0, p0, Ld/c/a/q6/i8;->aa:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchDown  ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "TimeFreezeModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->CLICK_DOWN:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p1

    move v6, p2

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/fenshen/FenShenCam;->sendTouchEvent(Lcom/xiaomi/fenshen/FenShenCam$TEventType;FFFFF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/q6/i8;->ym()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Ld/c/a/q6/i8;->aa:I

    const/16 p2, 0x20

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Ld/c/a/q6/i8;->Im()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/c/a/q6/i8;->Gm()V

    :cond_2
    :goto_0
    return v1
.end method

.method public Rl()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/q6/i8;->ba:Z

    iget-object v0, p0, Ld/c/a/q6/v7;->v9:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/m5;->P0(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-super {p0}, Ld/c/a/q6/v7;->Rl()V

    :cond_0
    return-void
.end method

.method public Ul()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TimeFreezeModule"

    const-string v3, "resumePreviewIfNeeded"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/q6/v7;->C9:Z

    invoke-virtual {p0}, Ld/c/a/q6/v7;->mk()V

    invoke-virtual {p0}, Ld/c/a/q6/i8;->Yk()V

    return-void
.end method

.method public Wl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/q6/i8;->ba:Z

    invoke-super {p0}, Ld/c/a/q6/v7;->Wl()V

    return-void
.end method

.method public Yk()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    iget-object p0, p0, Ld/c/a/q6/v7;->K9:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public am()V
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X1()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "video/hevc"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "video/avc"

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->setVideoCodec(Ljava/lang/String;)V

    return-void
.end method

.method public bm()V
    .locals 10

    invoke-virtual {p0}, Ld/c/a/q6/i8;->dl()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1c2

    add-long v6, v0, v2

    new-instance v0, Ld/c/a/q6/i8$b;

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ld/c/a/q6/i8$b;-><init>(Ld/c/a/q6/i8;JJ)V

    iput-object v0, p0, Ld/c/a/q6/v7;->w9:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public dl()I
    .locals 0

    const/16 p0, 0x3a98

    return p0
.end method

.method public dm()V
    .locals 9

    invoke-static {}, Ld/c/a/a7/h/b0;->impl2()Ld/c/a/a7/h/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/b0;->getStatus()Ld/c/a/h6/t4/c0;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/t4/c0;->j:Ld/c/a/h6/t4/c0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "TimeFreezeModule"

    const-string/jumbo v1, "startPreview: camera has been closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/f4;->W3(Z)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->R0(Ld/c/b/c4$h;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->m5(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/v7;->t9:Ld/c/a/r3;

    invoke-virtual {v0, v1}, Ld/c/b/c4;->E0(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->f1(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/b/c4;->e1(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ld/c/b/c4;->d1(I)V

    iget-object v0, p0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    iget-object v1, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ud()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/c/a/q6/n8/n;->a0(J)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->xd()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ld/c/a/q6/r7;->x0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Ld/c/b/c4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/c/b/c4$e;)V

    return-void
.end method

.method public el()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public f7()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/v7;->r9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onGiveUpEditClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/c/a/q6/i8;->Hm()V

    :cond_0
    return-void
.end method

.method public fm(Lcom/xiaomi/fenshen/FenShenCam$Mode;Ld/c/a/a7/h/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cloneProcess"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/q6/v7;->fm(Lcom/xiaomi/fenshen/FenShenCam$Mode;Ld/c/a/a7/h/b0;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld/c/a/q6/i8;->wm(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/j7/g;->b1(Z)V

    return-void
.end method

.method public hl(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMode"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/q6/v7;->D9:Z

    :cond_0
    return-void
.end method

.method public im(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->B0(I)V

    return-void
.end method

.method public j3()Z
    .locals 1

    invoke-direct {p0}, Ld/c/a/q6/i8;->ym()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/c/a/q6/v7;->C9:Z

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

.method public kl()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/q6/v7;->r9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public km(ZLcom/xiaomi/fenshen/FenShenCam$Mode;Ld/c/a/a7/h/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "giveUp",
            "mode",
            "cloneProcess"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ld/c/a/q6/v7;->km(ZLcom/xiaomi/fenshen/FenShenCam$Mode;Ld/c/a/a7/h/b0;)V

    invoke-virtual {p0}, Ld/c/a/q6/r7;->j0()Lcom/android/camera/Camera;

    move-result-object p2

    invoke-static {p2}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/f/e;->o()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ld/c/a/a7/h/b0;->Aa()V

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Ld/c/a/q6/i8;->wm(I)V

    :cond_1
    return-void
.end method

.method public om()V
    .locals 7

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    new-instance v1, Ld/c/a/r3;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Ld/c/a/r3;-><init>(II)V

    invoke-interface {v0, v1}, Ld/c/a/q6/n8/s;->l1(Ld/c/a/r3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updatePictureAndPreviewSize previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TimeFreezeModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/c/a/r3;

    const/16 v2, 0x500

    const/16 v4, 0x3c0

    invoke-direct {v0, v2, v4}, Ld/c/a/r3;-><init>(II)V

    iput-object v0, p0, Ld/c/a/q6/v7;->t9:Ld/c/a/r3;

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v0

    const/16 v2, 0x23

    invoke-static {v0, v2}, Lcom/android/camera/CameraCapabilitiesUtil;->y1(Lcom/android/camera/CameraCapabilities;I)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    iget-object v4, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v4}, Ld/c/a/q6/n8/s;->U1()I

    move-result v4

    iget-object v5, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v5}, Ld/c/a/q6/n8/s;->getCapabilities()Lcom/android/camera/CameraCapabilities;

    move-result-object v5

    const v6, 0x12c000

    invoke-static {v0, v6, v2, v4, v5}, Ld/c/a/u4;->o(Ljava/util/List;IIILcom/android/camera/CameraCapabilities;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    iget v2, p0, Ld/c/a/q6/r7;->m:I

    invoke-static {v2}, Ld/c/a/u4;->f(I)Ld/c/a/r3;

    move-result-object v2

    invoke-interface {v0, v2}, Ld/c/a/q6/n8/s;->N1(Ld/c/a/r3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePictureAndPreviewSize sizeLimit "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPictureSize "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->C1()Ld/c/a/r3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAlgorithmPreviewSize "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/v7;->t9:Ld/c/a/r3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v0

    iget v0, v0, Ld/c/a/r3;->c:I

    iget-object v1, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->getPreviewSize()Ld/c/a/r3;

    move-result-object v1

    iget v1, v1, Ld/c/a/r3;->d:I

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/r7;->Jk(II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget v0, p0, Ld/c/a/q6/i8;->aa:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/i8;->Km()V

    :cond_0
    invoke-super {p0}, Ld/c/a/q6/v7;->onPause()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Ld/c/a/q6/r7;->onStop()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    return-void
.end method

.method public qg()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/v7;->r9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onConfirmClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/q6/i8;->da:F

    iput v0, p0, Ld/c/a/q6/i8;->fa:F

    iget v0, p0, Ld/c/a/q6/i8;->ea:F

    iput v0, p0, Ld/c/a/q6/i8;->ga:F

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveEdit()V

    :cond_0
    return-void
.end method

.method public r0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/q6/v7;->r0(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/r7;->v1:Landroid/os/Handler;

    sget-object v0, Ld/c/a/q6/t4;->c:Ld/c/a/q6/t4;

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Ld/c/a/q6/i8;->Jm()V

    invoke-static {}, Ld/c/a/a7/h/b0;->impl2()Ld/c/a/a7/h/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/b0;->onFrameAvailable()V

    :cond_0
    return-void
.end method

.method public ud(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY",
            "isLongPress"
        }
    .end annotation

    return-void
.end method

.method public wb()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onPlayClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/q6/i8;->aa:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/i8;->Im()V

    :cond_0
    return-void
.end method

.method public wf()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onTimeFreezeClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/s4;

    invoke-direct {v1, p0}, Ld/c/a/q6/s4;-><init>(Ld/c/a/q6/i8;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public x()V
    .locals 3

    invoke-super {p0}, Ld/c/a/q6/v7;->x()V

    iget-boolean v0, p0, Ld/c/a/q6/i8;->ca:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/q6/v7;->D9:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/c/a/q6/i8;->Jm()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/c/a/q6/i8;->wm(I)V

    iget-object v0, p0, Ld/c/a/q6/v7;->B9:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeFreeze onFragmentResume, last message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/q6/v7;->B9:Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TimeFreezeModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->kd()Ld/c/a/r7/x1;

    move-result-object v0

    new-instance v1, Ld/c/a/q6/u4;

    invoke-direct {v1, p0}, Ld/c/a/q6/u4;-><init>(Ld/c/a/q6/i8;)V

    invoke-interface {v0, v1}, Ld/c/a/r7/x1;->W(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public xm(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedItem"
        }
    .end annotation

    const/16 p0, 0xfb

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/k/d;->K()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->i()Ld/c/a/y5/e/k/d;

    move-result-object p1

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0}, Ld/c/a/y5/e/k/d;->t0(Z)V

    invoke-static {}, Ld/c/a/a7/h/b0;->impl2()Ld/c/a/a7/h/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, p0, v0}, Ld/c/a/a7/h/b0;->c4(ZZ)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
