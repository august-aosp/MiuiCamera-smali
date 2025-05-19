.class public Lh/l/d/d;
.super Ljava/lang/Object;
.source "CheckWidgetDrawableAnims.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field private static final a:I = 0xff

.field private static final b:F = 986.96f


# instance fields
.field private c:I

.field private d:I

.field private e:F

.field private f:Lh/l/d/c;

.field private g:Lh/l/d/c;

.field private h:Lh/l/d/c;

.field private i:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

.field private j:Lmiuix/animation/physics/SpringAnimation;

.field private k:Lmiuix/animation/physics/SpringAnimation;

.field private l:Lmiuix/animation/physics/SpringAnimation;

.field private m:Lmiuix/animation/physics/SpringAnimation;

.field private n:Lmiuix/animation/physics/SpringAnimation;

.field private o:Lmiuix/animation/physics/SpringAnimation;

.field private p:Lmiuix/animation/physics/SpringAnimation;

.field private q:Lmiuix/animation/physics/SpringAnimation;

.field private r:Lmiuix/animation/physics/SpringAnimation;

.field private s:Lmiuix/animation/physics/SpringAnimation;

.field private t:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

.field private u:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

.field private v:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lh/l/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lh/l/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V
    .locals 12

    move-object v0, p0

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lh/l/d/d;->e:F

    new-instance v1, Lh/l/d/a;

    invoke-direct {v1, p0}, Lh/l/d/a;-><init>(Lh/l/d/d;)V

    iput-object v1, v0, Lh/l/d/d;->t:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    new-instance v1, Lh/l/d/d$a;

    invoke-direct {v1, p0}, Lh/l/d/d$a;-><init>(Lh/l/d/d;)V

    iput-object v1, v0, Lh/l/d/d;->u:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    new-instance v1, Lh/l/d/d$b;

    const-string v2, "Scale"

    invoke-direct {v1, p0, v2}, Lh/l/d/d$b;-><init>(Lh/l/d/d;Ljava/lang/String;)V

    iput-object v1, v0, Lh/l/d/d;->v:Lmiuix/animation/property/FloatProperty;

    new-instance v1, Lh/l/d/d$c;

    const-string v3, "ContentAlpha"

    invoke-direct {v1, p0, v3}, Lh/l/d/d$c;-><init>(Lh/l/d/d;Ljava/lang/String;)V

    iput-object v1, v0, Lh/l/d/d;->w:Lmiuix/animation/property/FloatProperty;

    new-instance v1, Lh/l/d/d$d;

    invoke-direct {v1, p0, v2}, Lh/l/d/d$d;-><init>(Lh/l/d/d;Ljava/lang/String;)V

    iput-object v1, v0, Lh/l/d/d;->x:Lmiuix/animation/property/FloatProperty;

    new-instance v1, Lh/l/d/d$e;

    const-string v2, "Alpha"

    invoke-direct {v1, p0, v2}, Lh/l/d/d$e;-><init>(Lh/l/d/d;Ljava/lang/String;)V

    iput-object v1, v0, Lh/l/d/d;->y:Lmiuix/animation/property/FloatProperty;

    const/4 v10, 0x0

    iput-boolean v10, v0, Lh/l/d/d;->z:Z

    iput v8, v0, Lh/l/d/d;->c:I

    iput v9, v0, Lh/l/d/d;->d:I

    move v1, p2

    iput-boolean v1, v0, Lh/l/d/d;->z:Z

    new-instance v11, Lh/l/d/c;

    move-object v1, v11

    move v2, p3

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lh/l/d/c;-><init>(IIIIII)V

    iput-object v11, v0, Lh/l/d/d;->f:Lh/l/d/c;

    iget v1, v0, Lh/l/d/d;->c:I

    invoke-virtual {v11, v1}, Lh/l/d/c;->setAlpha(I)V

    new-instance v1, Lh/l/d/c;

    move/from16 v2, p4

    invoke-direct {v1, v2, v8, v9}, Lh/l/d/c;-><init>(III)V

    iput-object v1, v0, Lh/l/d/d;->g:Lh/l/d/c;

    invoke-virtual {v1, v10}, Lh/l/d/c;->setAlpha(I)V

    new-instance v1, Lh/l/d/c;

    move/from16 v2, p5

    invoke-direct {v1, v2, v8, v9}, Lh/l/d/c;-><init>(III)V

    iput-object v1, v0, Lh/l/d/d;->h:Lh/l/d/c;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lh/l/d/c;->setAlpha(I)V

    move-object v1, p1

    iput-object v1, v0, Lh/l/d/d;->i:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-direct {p0}, Lh/l/d/d;->f()V

    return-void
.end method

.method public static synthetic a(Lh/l/d/d;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
    .locals 0

    iget-object p0, p0, Lh/l/d/d;->i:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    return-object p0
.end method

.method public static synthetic b(Lh/l/d/d;)Lmiuix/animation/physics/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lh/l/d/d;->q:Lmiuix/animation/physics/SpringAnimation;

    return-object p0
.end method

.method public static synthetic c(Lh/l/d/d;)Lmiuix/animation/physics/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lh/l/d/d;->r:Lmiuix/animation/physics/SpringAnimation;

    return-object p0
.end method

.method private f()V
    .locals 11

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v1, p0, Lh/l/d/d;->x:Lmiuix/animation/property/FloatProperty;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, p0, v1, v2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/l/d/d;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v1, 0x4476bd71

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v3, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setFinalPosition(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->j:Lmiuix/animation/physics/SpringAnimation;

    const v4, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/l/d/d;->j:Lmiuix/animation/physics/SpringAnimation;

    iget-object v5, p0, Lh/l/d/d;->u:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v5, p0, Lh/l/d/d;->x:Lmiuix/animation/property/FloatProperty;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v5, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/l/d/d;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/l/d/d;->m:Lmiuix/animation/physics/SpringAnimation;

    new-instance v5, Lh/l/d/d$f;

    invoke-direct {v5, p0}, Lh/l/d/d$f;-><init>(Lh/l/d/d;)V

    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v5, p0, Lh/l/d/d;->i:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v7, p0, Lh/l/d/d;->w:Lmiuix/animation/property/FloatProperty;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v0, v5, v7, v8}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/l/d/d;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->p:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v5, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/l/d/d;->p:Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lh/l/d/d;->t:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lh/l/d/d;->g:Lh/l/d/c;

    iget-object v8, p0, Lh/l/d/d;->y:Lmiuix/animation/property/FloatProperty;

    const v9, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v7, v8, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/l/d/d;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/l/d/d;->k:Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lh/l/d/d;->t:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lh/l/d/d;->g:Lh/l/d/c;

    iget-object v8, p0, Lh/l/d/d;->y:Lmiuix/animation/property/FloatProperty;

    const/4 v9, 0x0

    invoke-direct {v0, v7, v8, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/l/d/d;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/l/d/d;->l:Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lh/l/d/d;->t:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lh/l/d/d;->h:Lh/l/d/c;

    iget-object v8, p0, Lh/l/d/d;->y:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v7, v8, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/l/d/d;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v7, 0x3f333333    # 0.7f

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/l/d/d;->n:Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lh/l/d/d;->t:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v7, p0, Lh/l/d/d;->i:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v8, p0, Lh/l/d/d;->w:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v7, v8, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/l/d/d;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v7, 0x43db51ec

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/l/d/d;->q:Lmiuix/animation/physics/SpringAnimation;

    iget-object v8, p0, Lh/l/d/d;->t:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v8}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v8, p0, Lh/l/d/d;->h:Lh/l/d/c;

    iget-object v10, p0, Lh/l/d/d;->y:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v8, v10, v9}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/l/d/d;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/l/d/d;->o:Lmiuix/animation/physics/SpringAnimation;

    iget-object v5, p0, Lh/l/d/d;->t:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v5, p0, Lh/l/d/d;->i:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v8, p0, Lh/l/d/d;->v:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v5, v8, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/l/d/d;->r:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->r:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->r:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/l/d/d;->r:Lmiuix/animation/physics/SpringAnimation;

    iget-object v2, p0, Lh/l/d/d;->t:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    iget-boolean v0, p0, Lh/l/d/d;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/l/d/d;->r:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/l/d/d;->r:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    :goto_0
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v2, p0, Lh/l/d/d;->i:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object v5, p0, Lh/l/d/d;->v:Lmiuix/animation/property/FloatProperty;

    const v6, 0x3e99999a    # 0.3f

    invoke-direct {v0, v2, v5, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/l/d/d;->s:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->s:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/l/d/d;->s:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/l/d/d;->s:Lmiuix/animation/physics/SpringAnimation;

    iget-object p0, p0, Lh/l/d/d;->u:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, p0}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    return-void
.end method

.method private synthetic g(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lh/l/d/d;->i:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lh/l/d/d;->f:Lh/l/d/c;

    invoke-virtual {v0, p1}, Lh/l/d/c;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lh/l/d/d;->g:Lh/l/d/c;

    invoke-virtual {v0, p1}, Lh/l/d/c;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lh/l/d/d;->h:Lh/l/d/c;

    invoke-virtual {p0, p1}, Lh/l/d/c;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lh/l/d/d;->e:F

    return p0
.end method

.method public synthetic h(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/l/d/d;->g(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method

.method public i(IIII)V
    .locals 1

    iget-object v0, p0, Lh/l/d/d;->f:Lh/l/d/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lh/l/d/d;->g:Lh/l/d/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lh/l/d/d;->h:Lh/l/d/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lh/l/d/d;->f:Lh/l/d/c;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lh/l/d/d;->g:Lh/l/d/c;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lh/l/d/d;->h:Lh/l/d/c;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Lh/l/d/d;->f:Lh/l/d/c;

    invoke-virtual {v0, p1}, Lh/l/d/c;->b(F)V

    iget-object v0, p0, Lh/l/d/d;->g:Lh/l/d/c;

    invoke-virtual {v0, p1}, Lh/l/d/c;->b(F)V

    iget-object v0, p0, Lh/l/d/d;->h:Lh/l/d/c;

    invoke-virtual {v0, p1}, Lh/l/d/c;->b(F)V

    iput p1, p0, Lh/l/d/d;->e:F

    return-void
.end method

.method public l(ZZ)V
    .locals 1

    if-eqz p2, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lh/l/d/d;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lh/l/d/d;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    iget-object p2, p0, Lh/l/d/d;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lh/l/d/d;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lh/l/d/d;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lh/l/d/d;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_3
    iget-object p1, p0, Lh/l/d/d;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lh/l/d/d;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_4
    iget-object p1, p0, Lh/l/d/d;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh/l/d/d;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_5
    iget-object p1, p0, Lh/l/d/d;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lh/l/d/d;->q:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_6
    iget-object p1, p0, Lh/l/d/d;->r:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lh/l/d/d;->r:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_7
    iget-object p1, p0, Lh/l/d/d;->s:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lh/l/d/d;->s:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_8
    iget-object p1, p0, Lh/l/d/d;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lh/l/d/d;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_9
    iget-object p1, p0, Lh/l/d/d;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lh/l/d/d;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_a
    :goto_0
    return-void
.end method

.method public m(ZZ)V
    .locals 2

    if-eqz p2, :cond_c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lh/l/d/d;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lh/l/d/d;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_1
    iget-object p2, p0, Lh/l/d/d;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lh/l/d/d;->p:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_2
    iget-object p2, p0, Lh/l/d/d;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lh/l/d/d;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_3
    iget-object p2, p0, Lh/l/d/d;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lh/l/d/d;->l:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_4
    if-eqz p1, :cond_8

    iget-object p1, p0, Lh/l/d/d;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh/l/d/d;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_5
    iget-object p1, p0, Lh/l/d/d;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lh/l/d/d;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lh/l/d/d$g;

    invoke-direct {p2, p0}, Lh/l/d/d$g;-><init>(Lh/l/d/d;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean p1, p0, Lh/l/d/d;->z:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lh/l/d/d;->m:Lmiuix/animation/physics/SpringAnimation;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lh/l/d/d;->m:Lmiuix/animation/physics/SpringAnimation;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Lmiuix/animation/physics/DynamicAnimation;->setStartVelocity(F)Lmiuix/animation/physics/DynamicAnimation;

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lh/l/d/d;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lh/l/d/d;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_9
    iget-object p1, p0, Lh/l/d/d;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lh/l/d/d;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_a
    iget-object p1, p0, Lh/l/d/d;->s:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lh/l/d/d;->s:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_b
    :goto_0
    iget-object p0, p0, Lh/l/d/d;->m:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    return-void

    :cond_c
    :goto_1
    const/high16 p2, 0x437f0000    # 255.0f

    if-eqz p1, :cond_d

    iget-object p1, p0, Lh/l/d/d;->h:Lh/l/d/c;

    iget-object p0, p0, Lh/l/d/d;->n:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringForce;->getFinalPosition()F

    move-result p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lh/l/d/c;->setAlpha(I)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lh/l/d/d;->h:Lh/l/d/c;

    iget-object p0, p0, Lh/l/d/d;->o:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringForce;->getFinalPosition()F

    move-result p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lh/l/d/c;->setAlpha(I)V

    :goto_2
    return-void
.end method

.method public n(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/l/d/d;->h:Lh/l/d/c;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lh/l/d/c;->setAlpha(I)V

    iget-object p1, p0, Lh/l/d/d;->g:Lh/l/d/c;

    const/16 p2, 0x19

    invoke-virtual {p1, p2}, Lh/l/d/c;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/l/d/d;->h:Lh/l/d/c;

    invoke-virtual {p1, v0}, Lh/l/d/c;->setAlpha(I)V

    iget-object p1, p0, Lh/l/d/d;->g:Lh/l/d/c;

    invoke-virtual {p1, v0}, Lh/l/d/c;->setAlpha(I)V

    :goto_0
    iget-object p1, p0, Lh/l/d/d;->f:Lh/l/d/c;

    iget p0, p0, Lh/l/d/d;->c:I

    invoke-virtual {p1, p0}, Lh/l/d/c;->setAlpha(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lh/l/d/d;->h:Lh/l/d/c;

    invoke-virtual {p1, v0}, Lh/l/d/c;->setAlpha(I)V

    iget-object p1, p0, Lh/l/d/d;->g:Lh/l/d/c;

    invoke-virtual {p1, v0}, Lh/l/d/c;->setAlpha(I)V

    iget-object p1, p0, Lh/l/d/d;->f:Lh/l/d/c;

    iget p0, p0, Lh/l/d/d;->d:I

    invoke-virtual {p1, p0}, Lh/l/d/c;->setAlpha(I)V

    :goto_1
    return-void
.end method
