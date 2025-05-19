.class public Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;
.super Lh/a/c/a/d;
.source "SeekBarBackGroundShapeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$c;
    }
.end annotation


# static fields
.field private static final e:I = 0xff


# instance fields
.field private f:Lmiuix/animation/physics/SpringAnimation;

.field private g:Lmiuix/animation/physics/SpringAnimation;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:F

.field private j:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh/a/c/a/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->i:F

    new-instance v0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$a;

    const-string v1, "BlackAlpha"

    invoke-direct {v0, p0, v1}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$a;-><init>(Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->j:Lmiuix/animation/property/FloatProperty;

    invoke-direct {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->f()V

    invoke-direct {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lh/a/c/a/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/a/c/a/d;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lh/a/c/a/d$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->i:F

    new-instance p1, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$a;

    const-string p2, "BlackAlpha"

    invoke-direct {p1, p0, p2}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$a;-><init>(Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;Ljava/lang/String;)V

    iput-object p1, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->j:Lmiuix/animation/property/FloatProperty;

    invoke-direct {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->f()V

    invoke-direct {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->g()V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->h:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->i:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private f()V
    .locals 6

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v1, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->j:Lmiuix/animation/property/FloatProperty;

    const v2, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, p0, v1, v2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->f:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v1, 0x4476bd71

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->f:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->f:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v3, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->f:Lmiuix/animation/physics/SpringAnimation;

    new-instance v4, Lh/a/c/a/b;

    invoke-direct {v4, p0}, Lh/a/c/a/b;-><init>(Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;)V

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->j:Lmiuix/animation/property/FloatProperty;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v4, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->g:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->g:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->g:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->g:Lmiuix/animation/physics/SpringAnimation;

    new-instance v1, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$b;

    invoke-direct {v1, p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$b;-><init>(Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;)V

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getShape()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->h:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method private synthetic h(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()Lh/a/c/a/d$a;
    .locals 0

    new-instance p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$c;

    invoke-direct {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable$c;-><init>()V

    return-object p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->f:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->g:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->i:F

    return p0
.end method

.method public synthetic i(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->h(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lmiuix/androidbasewidget/internal/view/SeekBarBackGroundShapeDrawable;->i:F

    return-void
.end method
