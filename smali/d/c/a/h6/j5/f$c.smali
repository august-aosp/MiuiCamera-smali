.class public Ld/c/a/h6/j5/f$c;
.super Ljava/lang/Object;
.source "MoreModeListAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h6/j5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Ld/c/a/h6/j5/f$b;

.field private h:Lmiuix/animation/base/AnimConfig;

.field private i:Lmiuix/animation/base/AnimConfig;

.field private j:Lmiuix/animation/IStateStyle;


# direct methods
.method public constructor <init>(Ld/c/a/h6/j5/f$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x42480000    # 50.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Ld/c/a/h6/j5/f$c$a;

    invoke-direct {v3, p0}, Ld/c/a/h6/j5/f$c$a;-><init>(Ld/c/a/h6/j5/f$c;)V

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/j5/f$c;->h:Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v1, [F

    const/high16 v3, 0x43fa0000    # 500.0f

    aput v3, v2, v4

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v2, Ld/c/a/h6/j5/f$c$b;

    invoke-direct {v2, p0}, Ld/c/a/h6/j5/f$c$b;-><init>(Ld/c/a/h6/j5/f$c;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/j5/f$c;->i:Lmiuix/animation/base/AnimConfig;

    iput-object p1, p0, Ld/c/a/h6/j5/f$c;->g:Ld/c/a/h6/j5/f$b;

    return-void
.end method

.method public static synthetic a(Ld/c/a/h6/j5/f$c;)F
    .locals 0

    iget p0, p0, Ld/c/a/h6/j5/f$c;->d:F

    return p0
.end method

.method public static synthetic b(Ld/c/a/h6/j5/f$c;F)F
    .locals 0

    iput p1, p0, Ld/c/a/h6/j5/f$c;->d:F

    return p1
.end method

.method public static synthetic c(Ld/c/a/h6/j5/f$c;)F
    .locals 0

    iget p0, p0, Ld/c/a/h6/j5/f$c;->b:F

    return p0
.end method

.method public static synthetic d(Ld/c/a/h6/j5/f$c;F)F
    .locals 0

    iput p1, p0, Ld/c/a/h6/j5/f$c;->b:F

    return p1
.end method

.method public static synthetic e(Ld/c/a/h6/j5/f$c;)Ld/c/a/h6/j5/f$b;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/j5/f$c;->g:Ld/c/a/h6/j5/f$b;

    return-object p0
.end method

.method public static synthetic f(Ld/c/a/h6/j5/f$c;)F
    .locals 0

    iget p0, p0, Ld/c/a/h6/j5/f$c;->a:F

    return p0
.end method

.method public static synthetic g(Ld/c/a/h6/j5/f$c;F)F
    .locals 0

    iput p1, p0, Ld/c/a/h6/j5/f$c;->a:F

    return p1
.end method


# virtual methods
.method public h()V
    .locals 6

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "from"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v3, "to"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-interface {v3, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lmiuix/animation/base/AnimConfig;

    iget-object p0, p0, Ld/c/a/h6/j5/f$c;->i:Lmiuix/animation/base/AnimConfig;

    aput-object p0, v4, v2

    invoke-interface {v3, v0, v1, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public i()V
    .locals 8
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/j5/f$c;->g:Ld/c/a/h6/j5/f$b;

    invoke-interface {v0}, Ld/c/a/h6/j5/f$b;->D8()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/h6/j5/f$c;->g:Ld/c/a/h6/j5/f$b;

    invoke-interface {v0}, Ld/c/a/h6/j5/f$b;->C8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/h6/j5/f$c;->g:Ld/c/a/h6/j5/f$b;

    invoke-interface {v0, v2, v2}, Ld/c/a/h6/j5/f$b;->B8(FF)V

    iput v2, p0, Ld/c/a/h6/j5/f$c;->c:F

    iput v2, p0, Ld/c/a/h6/j5/f$c;->d:F

    iput v2, p0, Ld/c/a/h6/j5/f$c;->b:F

    iput-boolean v1, p0, Ld/c/a/h6/j5/f$c;->f:Z

    iput-boolean v1, p0, Ld/c/a/h6/j5/f$c;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/h6/j5/f$c;->j:Lmiuix/animation/IStateStyle;

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/h6/j5/f$c;->g:Ld/c/a/h6/j5/f$b;

    invoke-interface {v0}, Ld/c/a/h6/j5/f$b;->D8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/h6/j5/f$c;->g:Ld/c/a/h6/j5/f$b;

    invoke-interface {v0}, Ld/c/a/h6/j5/f$b;->C8()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Ld/c/a/h6/j5/f$c;->f:Z

    const-string v3, "inner_spring"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iput v2, p0, Ld/c/a/h6/j5/f$c;->c:F

    iput v2, p0, Ld/c/a/h6/j5/f$c;->d:F

    iput v2, p0, Ld/c/a/h6/j5/f$c;->b:F

    iput-boolean v5, p0, Ld/c/a/h6/j5/f$c;->e:Z

    iput-boolean v5, p0, Ld/c/a/h6/j5/f$c;->f:Z

    new-array v0, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "spring_view"

    aput-object v2, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v6, 0x1

    invoke-interface {v0, v6, v7}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-string/jumbo v2, "spring_group"

    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v1

    iget v1, p0, Ld/c/a/h6/j5/f$c;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/h6/j5/f$c;->j:Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ld/c/a/h6/j5/f$c;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/h6/j5/f$c;->j:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    iget-object v1, p0, Ld/c/a/h6/j5/f$c;->g:Ld/c/a/h6/j5/f$b;

    invoke-interface {v1}, Ld/c/a/h6/j5/f$b;->A8()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v5

    iget-object p0, p0, Ld/c/a/h6/j5/f$c;->h:Lmiuix/animation/base/AnimConfig;

    aput-object p0, v2, v4

    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpringState{mTranX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/h6/j5/f$c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTranY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/h6/j5/f$c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mLeadY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/h6/j5/f$c;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mFollowY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/h6/j5/f$c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDragging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/h6/j5/f$c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/c/a/h6/j5/f$c;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
