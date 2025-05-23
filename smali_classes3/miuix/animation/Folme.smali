.class public Lmiuix/animation/Folme;
.super Ljava/lang/Object;
.source "Folme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/Folme$FolmeImpl;,
        Lmiuix/animation/Folme$FontWeight;,
        Lmiuix/animation/Folme$FontType;
    }
.end annotation


# static fields
.field private static final DEFALUT_FRICTION:F = 0.4761905f

.field private static DEFAULT_THRESHOLD_VELOCITY:F = 0.0f

.field private static final DELAY_TIME:J = 0x4e20L

.field private static final DELAY_TIME_MSG_TARGET_CLEAN_DIE_MUCH:J = 0x3e8L

.field private static final DELAY_TIME_MSG_TARGET_CLEAN_UI_FREE:J = 0x4e20L

.field private static final MSG_TARGET:I = 0x1

.field private static final MSG_TARGET_CLEAN_DIE_MUCH:I = 0x2

.field private static final MSG_TARGET_CLEAN_UI_FREE:I = 0x1

.field private static final THRESHOLD_LIMIT:J = 0x400L

.field private static final USE_PHY_MIN_VELOCITY:D = 1000.0

.field private static final sImplMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lmiuix/animation/IAnimTarget;",
            "Lmiuix/animation/Folme$FolmeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sMainHandler:Landroid/os/Handler;

.field private static sRunLooper:Landroid/os/Looper;

.field private static sTimeRatio:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/animation/Folme$1;

    invoke-direct {v0}, Lmiuix/animation/Folme$1;-><init>()V

    invoke-static {v0}, Lmiuix/animation/internal/ThreadPoolUtil;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lmiuix/animation/Folme;->sRunLooper:Landroid/os/Looper;

    invoke-static {v0}, Lmiuix/animation/Folme;->createMainHandler(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lmiuix/animation/Folme;->sTimeRatio:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x41480000    # 12.5f

    sput v0, Lmiuix/animation/Folme;->DEFAULT_THRESHOLD_VELOCITY:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Z)V
    .locals 0

    invoke-static {p0}, Lmiuix/animation/Folme;->sendToTargetMessage(Z)V

    return-void
.end method

.method public static synthetic access$100()V
    .locals 0

    invoke-static {}, Lmiuix/animation/Folme;->performTargetCleanForTooMuchInvalid()V

    return-void
.end method

.method public static synthetic access$300()V
    .locals 0

    invoke-static {}, Lmiuix/animation/Folme;->clearTargets()V

    return-void
.end method

.method public static synthetic access$400(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lmiuix/animation/Folme;->clearInvalidTargets(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$500()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static afterFrictionValue(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float v1, p0, p0

    mul-float v2, v1, p0

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    sub-float/2addr v2, v1

    add-float/2addr v2, p0

    mul-float/2addr v0, v2

    mul-float/2addr v0, p1

    return v0
.end method

.method public static varargs clean([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Lmiuix/animation/utils/CommonUtils;->isArrayEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/IAnimTarget;

    invoke-static {v0}, Lmiuix/animation/Folme;->cleanAnimTarget(Lmiuix/animation/IAnimTarget;)V

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->doClean(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static cleanAnimTarget(Lmiuix/animation/IAnimTarget;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->clean()V

    sget-object v0, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/Folme$FolmeImpl;

    iget-object v1, p0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v1}, Lmiuix/animation/internal/AnimManager;->clear()V

    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/animation/listener/ListenerNotifier;->removeListeners()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/Folme$FolmeImpl;->clean()V

    :cond_0
    return-void
.end method

.method private static clearInvalidTargets(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiuix/animation/IAnimTarget;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/animation/IAnimTarget;

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    const/4 v2, 0x0

    new-array v3, v2, [Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v1, v3}, Lmiuix/animation/internal/AnimManager;->isAnimRunning([Lmiuix/animation/property/FloatProperty;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v1}, Lmiuix/animation/internal/AnimManager;->isAnimSetup()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->isValidFlag()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/animation/IAnimTarget;

    aput-object v0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static clearTargetMessage(I)V
    .locals 1

    invoke-static {}, Lmiuix/animation/Folme;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private static clearTargets()V
    .locals 6

    sget-object v0, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/IAnimTarget;

    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->isValid()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lmiuix/animation/IAnimTarget;->hasFlags(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    new-array v4, v3, [Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v2, v4}, Lmiuix/animation/internal/AnimManager;->isAnimRunning([Lmiuix/animation/property/FloatProperty;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v2}, Lmiuix/animation/internal/AnimManager;->isAnimSetup()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->isValidFlag()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/IAnimTarget;

    aput-object v1, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static createMainHandler(Landroid/os/Looper;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmiuix/animation/Folme$2;

    invoke-direct {v0, p0}, Lmiuix/animation/Folme$2;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lmiuix/animation/Folme;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private static doClean(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiuix/animation/Folme;->getTarget(Ljava/lang/Object;Lmiuix/animation/ITargetCreator;)Lmiuix/animation/IAnimTarget;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->cleanAnimTarget(Lmiuix/animation/IAnimTarget;)V

    return-void
.end method

.method public static varargs end([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmiuix/animation/Folme;->getTarget(Ljava/lang/Object;Lmiuix/animation/ITargetCreator;)Lmiuix/animation/IAnimTarget;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/animation/Folme$FolmeImpl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmiuix/animation/Folme$FolmeImpl;->end()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static fillTargetArrayAndGetImpl([Landroid/view/View;[Lmiuix/animation/IAnimTarget;)Lmiuix/animation/Folme$FolmeImpl;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_2

    aget-object v4, p0, v1

    sget-object v5, Lmiuix/animation/ViewTarget;->sCreator:Lmiuix/animation/ITargetCreator;

    invoke-static {v4, v5}, Lmiuix/animation/Folme;->getTarget(Ljava/lang/Object;Lmiuix/animation/ITargetCreator;)Lmiuix/animation/IAnimTarget;

    move-result-object v4

    aput-object v4, p1, v1

    sget-object v4, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/animation/Folme$FolmeImpl;

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    if-eq v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    return-object v0
.end method

.method public static getDefaultThresholdVelocity()F
    .locals 1

    sget v0, Lmiuix/animation/Folme;->DEFAULT_THRESHOLD_VELOCITY:F

    return v0
.end method

.method public static getLooper()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lmiuix/animation/Folme;->sRunLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lmiuix/animation/Folme;->sRunLooper:Landroid/os/Looper;

    :cond_0
    sget-object v0, Lmiuix/animation/Folme;->sRunLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lmiuix/animation/Folme;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static getPredict(FF)F
    .locals 1

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    neg-float p0, p0

    div-float/2addr p0, p1

    return p0
.end method

.method private static getPredict(FFF)F
    .locals 0

    invoke-static {p0, p1}, Lmiuix/animation/Folme;->getPredict(FF)F

    move-result p0

    invoke-static {p2, p1}, Lmiuix/animation/Folme;->getPredict(FF)F

    move-result p1

    sub-float/2addr p0, p1

    return p0
.end method

.method public static getPredictDistance(F)F
    .locals 1

    const v0, 0x3ef3cf3e

    invoke-static {p0, v0}, Lmiuix/animation/Folme;->getPredict(FF)F

    move-result p0

    return p0
.end method

.method public static varargs getPredictDistance(F[F)F
    .locals 2

    const v0, 0x3ef3cf3e

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {p0, v0, p1}, Lmiuix/animation/Folme;->getPredict(FFF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v0}, Lmiuix/animation/Folme;->getPredict(FF)F

    move-result p0

    return p0
.end method

.method public static varargs getPredictDistanceWithFriction(FF[F)F
    .locals 1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-static {p0, p1, p2}, Lmiuix/animation/Folme;->getPredict(FFF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lmiuix/animation/Folme;->getPredict(FF)F

    move-result p0

    return p0
.end method

.method public static varargs getPredictFriction(FFF[F)F
    .locals 1

    sub-float/2addr p1, p0

    mul-float p0, p2, p1

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    invoke-static {}, Lmiuix/animation/Folme;->getDefaultThresholdVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr p0, v0

    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    const/4 v0, 0x0

    aget p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p0, p3

    :cond_1
    sub-float/2addr p2, p0

    const p0, 0x40866666    # 4.2f

    mul-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method public static getTarget(Ljava/lang/Object;)Lmiuix/animation/IAnimTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmiuix/animation/IAnimTarget;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiuix/animation/Folme;->getTarget(Ljava/lang/Object;Lmiuix/animation/ITargetCreator;)Lmiuix/animation/IAnimTarget;

    move-result-object p0

    return-object p0
.end method

.method public static getTarget(Ljava/lang/Object;Lmiuix/animation/ITargetCreator;)Lmiuix/animation/IAnimTarget;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lmiuix/animation/ITargetCreator<",
            "TT;>;)",
            "Lmiuix/animation/IAnimTarget;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lmiuix/animation/IAnimTarget;

    if-eqz v1, :cond_1

    check-cast p0, Lmiuix/animation/IAnimTarget;

    return-object p0

    :cond_1
    sget-object v1, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/animation/IAnimTarget;

    invoke-virtual {v2}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lmiuix/animation/ITargetCreator;->createTarget(Ljava/lang/Object;)Lmiuix/animation/IAnimTarget;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static getTargetById(I)Lmiuix/animation/IAnimTarget;
    .locals 3

    sget-object v0, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/IAnimTarget;

    iget v2, v1, Lmiuix/animation/IAnimTarget;->id:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTargets()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmiuix/animation/IAnimTarget;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/animation/IAnimTarget;

    invoke-virtual {v3}, Lmiuix/animation/IAnimTarget;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current sImplMap total : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  , target invalid count :  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getTargets(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmiuix/animation/IAnimTarget;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/IAnimTarget;

    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->isValid()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lmiuix/animation/IAnimTarget;->hasFlags(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    new-array v4, v3, [Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v2, v4}, Lmiuix/animation/internal/AnimManager;->isAnimRunning([Lmiuix/animation/property/FloatProperty;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/IAnimTarget;

    aput-object v1, v2, v3

    invoke-static {v2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getTimeRatio()F
    .locals 1

    sget-object v0, Lmiuix/animation/Folme;->sTimeRatio:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static getValueTarget(Ljava/lang/Object;)Lmiuix/animation/ValueTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmiuix/animation/ValueTarget;"
        }
    .end annotation

    sget-object v0, Lmiuix/animation/ValueTarget;->sCreator:Lmiuix/animation/ITargetCreator;

    invoke-static {p0, v0}, Lmiuix/animation/Folme;->getTarget(Ljava/lang/Object;Lmiuix/animation/ITargetCreator;)Lmiuix/animation/IAnimTarget;

    move-result-object p0

    check-cast p0, Lmiuix/animation/ValueTarget;

    return-object p0
.end method

.method public static isInDraggingState(Landroid/view/View;)Z
    .locals 1

    sget v0, Lh/i/b$b;->miuix_animation_tag_is_dragging:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static onListViewTouchEvent(Landroid/widget/AbsListView;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p0}, Lmiuix/animation/controller/FolmeTouch;->getListViewTouchListener(Landroid/widget/AbsListView;)Lmiuix/animation/controller/ListViewTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lmiuix/animation/controller/ListViewTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public static perFromValue(FFF)F
    .locals 1

    cmpl-float v0, p2, p1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    return p0
.end method

.method private static performTargetCleanForTooMuchInvalid()V
    .locals 4

    sget-object v0, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/animation/Folme$3;

    invoke-direct {v0}, Lmiuix/animation/Folme$3;-><init>()V

    invoke-static {v0}, Lmiuix/animation/internal/ThreadPoolUtil;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static post(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiuix/animation/Folme;->getTarget(Ljava/lang/Object;Lmiuix/animation/ITargetCreator;)Lmiuix/animation/IAnimTarget;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/animation/IAnimTarget;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static sendToTargetMessage(Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lmiuix/animation/Folme;->clearTargetMessage(I)V

    if-eqz p0, :cond_0

    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/IAnimTarget;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exist target:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , target isValid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->isValid()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {}, Lmiuix/animation/Folme;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    const-wide/16 v1, 0x4e20

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lmiuix/animation/Folme;->clearTargetMessage(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static setAnimPlayRatio(F)V
    .locals 1

    sget-object v0, Lmiuix/animation/Folme;->sTimeRatio:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static setDraggingState(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lh/i/b$b;->miuix_animation_tag_is_dragging:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p1, Lh/i/b$b;->miuix_animation_tag_is_dragging:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setLooper(Landroid/os/Looper;)V
    .locals 0

    sput-object p0, Lmiuix/animation/Folme;->sRunLooper:Landroid/os/Looper;

    invoke-static {p0}, Lmiuix/animation/Folme;->createMainHandler(Landroid/os/Looper;)V

    sget-object p0, Lmiuix/animation/Folme;->sRunLooper:Landroid/os/Looper;

    invoke-static {p0}, Lmiuix/animation/utils/ObjectPool;->createMainHandler(Landroid/os/Looper;)V

    sget-object p0, Lmiuix/animation/Folme;->sRunLooper:Landroid/os/Looper;

    invoke-static {p0}, Lmiuix/animation/internal/AnimRunner;->createMainHandler(Landroid/os/Looper;)V

    invoke-static {}, Lmiuix/animation/physics/AnimationHandler;->getInstance()Lmiuix/animation/physics/AnimationHandler;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/animation/physics/AnimationHandler;->recreateProvider()V

    return-void
.end method

.method public static useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;
    .locals 4

    sget-object v0, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/Folme$FolmeImpl;

    if-nez v1, :cond_0

    new-instance v1, Lmiuix/animation/Folme$FolmeImpl;

    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/IAnimTarget;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmiuix/animation/Folme$FolmeImpl;-><init>([Lmiuix/animation/IAnimTarget;Lmiuix/animation/Folme$1;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/animation/Folme$FolmeImpl;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public static varargs useAt([Landroid/view/View;)Lmiuix/animation/IFolme;
    .locals 5

    array-length v0, p0

    if-eqz v0, :cond_3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object p0, p0, v1

    sget-object v0, Lmiuix/animation/ViewTarget;->sCreator:Lmiuix/animation/ITargetCreator;

    invoke-static {p0, v0}, Lmiuix/animation/Folme;->getTarget(Ljava/lang/Object;Lmiuix/animation/ITargetCreator;)Lmiuix/animation/IAnimTarget;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v2, v0, [Lmiuix/animation/IAnimTarget;

    invoke-static {p0, v2}, Lmiuix/animation/Folme;->fillTargetArrayAndGetImpl([Landroid/view/View;[Lmiuix/animation/IAnimTarget;)Lmiuix/animation/Folme$FolmeImpl;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lmiuix/animation/Folme$FolmeImpl;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lmiuix/animation/Folme$FolmeImpl;-><init>([Lmiuix/animation/IAnimTarget;Lmiuix/animation/Folme$1;)V

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, v2, v1

    sget-object v4, Lmiuix/animation/Folme;->sImplMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/animation/Folme$FolmeImpl;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmiuix/animation/Folme$FolmeImpl;->clean()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "useAt can not be applied to empty views array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static useSystemAnimatorDurationScale(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    sget-object v0, Lmiuix/animation/Folme;->sTimeRatio:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    sget-object v0, Lmiuix/animation/ValueTarget;->sCreator:Lmiuix/animation/ITargetCreator;

    invoke-static {p0, v0}, Lmiuix/animation/Folme;->getTarget(Ljava/lang/Object;Lmiuix/animation/ITargetCreator;)Lmiuix/animation/IAnimTarget;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lmiuix/animation/ValueTarget;

    invoke-direct {p0}, Lmiuix/animation/ValueTarget;-><init>()V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/animation/IAnimTarget;->setFlags(J)V

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    return-object p0
.end method

.method public static useVarFontAt(Landroid/widget/TextView;II)Lmiuix/animation/IVarFontStyle;
    .locals 1

    new-instance v0, Lmiuix/animation/controller/FolmeFont;

    invoke-direct {v0}, Lmiuix/animation/controller/FolmeFont;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lmiuix/animation/controller/FolmeFont;->useAt(Landroid/widget/TextView;II)Lmiuix/animation/IVarFontStyle;

    move-result-object p0

    return-object p0
.end method

.method public static valueFromPer(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1
.end method
