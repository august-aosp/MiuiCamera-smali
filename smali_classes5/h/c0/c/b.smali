.class public Lh/c0/c/b;
.super Ljava/lang/Object;
.source "SlidingButtonHelper.java"


# static fields
.field public static final a:I = 0xff

.field private static final b:[I


# instance fields
.field private A:Landroid/widget/CompoundButton;

.field private B:Z

.field private C:Lmiuix/animation/physics/SpringAnimation;

.field private D:Lmiuix/animation/physics/SpringAnimation;

.field private E:Lmiuix/animation/physics/SpringAnimation;

.field private F:Lmiuix/animation/physics/SpringAnimation;

.field private G:Lmiuix/animation/physics/SpringAnimation;

.field private H:Lmiuix/animation/physics/SpringAnimation;

.field private I:Lmiuix/animation/physics/SpringAnimation;

.field private J:Lmiuix/animation/physics/SpringAnimation;

.field private K:Lmiuix/animation/physics/SpringAnimation;

.field private L:Lmiuix/animation/physics/SpringAnimation;

.field private M:Lmiuix/animation/physics/SpringAnimation;

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Landroid/graphics/drawable/Drawable;

.field private U:Z

.field private V:I

.field private W:I

.field private X:Z

.field private Y:F

.field private Z:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

.field private b0:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/drawable/Drawable;

.field private c0:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private d0:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;

.field private e0:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private f0:I

.field private g:I

.field private g0:I

.field private h:I

.field private h0:I

.field private i:I

.field private i0:F

.field private j:I

.field private j0:[F

.field private k:I

.field private k0:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/drawable/StateListDrawable;

.field private v:Z

.field private w:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lh/c0/c/b;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh/c0/c/b;->t:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/c0/c/b;->v:Z

    new-instance v1, Lh/c0/c/b$a;

    const-string v2, "SliderOffset"

    invoke-direct {v1, p0, v2}, Lh/c0/c/b$a;-><init>(Lh/c0/c/b;Ljava/lang/String;)V

    iput-object v1, p0, Lh/c0/c/b;->w:Lmiuix/animation/property/FloatProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lh/c0/c/b;->N:F

    const/4 v2, 0x0

    iput v2, p0, Lh/c0/c/b;->O:F

    const v3, 0x3dcccccd    # 0.1f

    iput v3, p0, Lh/c0/c/b;->P:F

    iput v1, p0, Lh/c0/c/b;->Q:F

    iput v2, p0, Lh/c0/c/b;->R:F

    iput-boolean v0, p0, Lh/c0/c/b;->U:Z

    const/4 v3, -0x1

    iput v3, p0, Lh/c0/c/b;->V:I

    iput v3, p0, Lh/c0/c/b;->W:I

    iput-boolean v0, p0, Lh/c0/c/b;->X:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lh/c0/c/b;->Y:F

    new-instance v0, Lh/c0/c/b$b;

    const-string v3, "SliderScale"

    invoke-direct {v0, p0, v3}, Lh/c0/c/b$b;-><init>(Lh/c0/c/b;Ljava/lang/String;)V

    iput-object v0, p0, Lh/c0/c/b;->Z:Lmiuix/animation/property/FloatProperty;

    new-instance v0, Lh/c0/c/a;

    invoke-direct {v0, p0}, Lh/c0/c/a;-><init>(Lh/c0/c/b;)V

    iput-object v0, p0, Lh/c0/c/b;->a0:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    new-instance v0, Lh/c0/c/b$c;

    const-string v3, "SliderShadowAlpha"

    invoke-direct {v0, p0, v3}, Lh/c0/c/b$c;-><init>(Lh/c0/c/b;Ljava/lang/String;)V

    iput-object v0, p0, Lh/c0/c/b;->b0:Lmiuix/animation/property/FloatProperty;

    new-instance v0, Lh/c0/c/b$d;

    const-string v3, "StrokeAlpha"

    invoke-direct {v0, p0, v3}, Lh/c0/c/b$d;-><init>(Lh/c0/c/b;Ljava/lang/String;)V

    iput-object v0, p0, Lh/c0/c/b;->c0:Lmiuix/animation/property/FloatProperty;

    new-instance v0, Lh/c0/c/b$e;

    const-string v3, "MaskCheckedSlideBarAlpha"

    invoke-direct {v0, p0, v3}, Lh/c0/c/b$e;-><init>(Lh/c0/c/b;Ljava/lang/String;)V

    iput-object v0, p0, Lh/c0/c/b;->d0:Lmiuix/animation/property/FloatProperty;

    new-instance v0, Lh/c0/c/b$f;

    const-string v3, "MaskUnCheckedSlideBarAlpha"

    invoke-direct {v0, p0, v3}, Lh/c0/c/b$f;-><init>(Lh/c0/c/b;Ljava/lang/String;)V

    iput-object v0, p0, Lh/c0/c/b;->e0:Lmiuix/animation/property/FloatProperty;

    iput v1, p0, Lh/c0/c/b;->i0:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lh/c0/c/b;->j0:[F

    iput-object p1, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lh/c0/c/b;->B:Z

    iget-object p1, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iput v2, p0, Lh/c0/c/b;->Q:F

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lh/c0/c/b;->x:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lh/c0/c/b;->y:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lh/c0/c/b;->z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private synthetic F(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method private H(I)V
    .locals 3

    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int p1, p1

    :cond_0
    iget v0, p0, Lh/c0/c/b;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/c0/c/b;->m:I

    iget p1, p0, Lh/c0/c/b;->k:I

    if-ge v0, p1, :cond_1

    iput p1, p0, Lh/c0/c/b;->m:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lh/c0/c/b;->l:I

    if-le v0, v1, :cond_2

    iput v1, p0, Lh/c0/c/b;->m:I

    :cond_2
    :goto_0
    iget v0, p0, Lh/c0/c/b;->m:I

    if-eq v0, p1, :cond_4

    iget p1, p0, Lh/c0/c/b;->l:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lh/c0/c/b;->v:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    sget v1, Lh/j0/f;->L:I

    sget v2, Lh/j0/f;->k:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    :cond_5
    iput-boolean p1, p0, Lh/c0/c/b;->v:Z

    iget p1, p0, Lh/c0/c/b;->m:I

    invoke-virtual {p0, p1}, Lh/c0/c/b;->c0(I)V

    return-void
.end method

.method private K(Landroid/graphics/Canvas;F)V
    .locals 3

    iget v0, p0, Lh/c0/c/b;->Q:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lh/c0/c/b;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lh/c0/c/b;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget v1, p0, Lh/c0/c/b;->R:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lh/c0/c/b;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lh/c0/c/b;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget v1, p0, Lh/c0/c/b;->Q:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int p2, v1

    if-lez p2, :cond_2

    iget-object v0, p0, Lh/c0/c/b;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lh/c0/c/b;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method private L(Landroid/graphics/Canvas;II)V
    .locals 6

    iget v0, p0, Lh/c0/c/b;->O:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lh/c0/c/b;->S:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lh/c0/c/b;->S:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lh/c0/c/b;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lh/c0/c/b;->S:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v1, v1, 0x2

    sub-int v4, p2, v1

    div-int/lit8 v2, v2, 0x2

    sub-int v5, p3, v2

    add-int/2addr p2, v1

    add-int/2addr p3, v2

    invoke-virtual {v3, v4, v5, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lh/c0/c/b;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lh/c0/c/b;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private M(Landroid/graphics/Canvas;IIIIF)V
    .locals 3

    iget-object v0, p0, Lh/c0/c/b;->T:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lh/c0/c/b;->P:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p6

    float-to-int p6, v1

    invoke-virtual {v0, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p6, p0, Lh/c0/c/b;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lh/c0/c/b;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private O()V
    .locals 1

    iget-object v0, p0, Lh/c0/c/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c0/c/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lh/c0/c/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/c0/c/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    iget-object v0, p0, Lh/c0/c/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/c0/c/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_2
    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lh/c0/c/b;->L:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/c0/c/b;->L:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_3
    iget-object v0, p0, Lh/c0/c/b;->K:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lh/c0/c/b;->K:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_4
    iget-object v0, p0, Lh/c0/c/b;->G:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lh/c0/c/b;->G:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_5
    return-void
.end method

.method private Q()V
    .locals 1

    iget-object v0, p0, Lh/c0/c/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c0/c/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lh/c0/c/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/c0/c/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    iget-object v0, p0, Lh/c0/c/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/c0/c/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_2
    iget-object v0, p0, Lh/c0/c/b;->F:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lh/c0/c/b;->F:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_3
    iget-object v0, p0, Lh/c0/c/b;->G:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/c0/c/b;->G:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_4
    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lh/c0/c/b;->K:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/c0/c/b;->K:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_5
    iget-object v0, p0, Lh/c0/c/b;->L:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lh/c0/c/b;->L:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_6
    iget-object v0, p0, Lh/c0/c/b;->H:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lh/c0/c/b;->H:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_7
    return-void
.end method

.method private R()V
    .locals 1

    iget-boolean v0, p0, Lh/c0/c/b;->U:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lh/c0/c/b;->V:I

    iput v0, p0, Lh/c0/c/b;->m:I

    iget v0, p0, Lh/c0/c/b;->W:I

    iput v0, p0, Lh/c0/c/b;->d:I

    iget v0, p0, Lh/c0/c/b;->Y:F

    iput v0, p0, Lh/c0/c/b;->Q:F

    iget-boolean v0, p0, Lh/c0/c/b;->X:Z

    iput-boolean v0, p0, Lh/c0/c/b;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/c0/c/b;->U:Z

    const/4 v0, -0x1

    iput v0, p0, Lh/c0/c/b;->V:I

    iput v0, p0, Lh/c0/c/b;->W:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lh/c0/c/b;->Y:F

    :cond_0
    return-void
.end method

.method private S()V
    .locals 1

    iget v0, p0, Lh/c0/c/b;->m:I

    iput v0, p0, Lh/c0/c/b;->V:I

    iget v0, p0, Lh/c0/c/b;->d:I

    iput v0, p0, Lh/c0/c/b;->W:I

    iget v0, p0, Lh/c0/c/b;->Q:F

    iput v0, p0, Lh/c0/c/b;->Y:F

    iget-boolean v0, p0, Lh/c0/c/b;->B:Z

    iput-boolean v0, p0, Lh/c0/c/b;->X:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c0/c/b;->U:Z

    return-void
.end method

.method private T(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private U(Landroid/graphics/Canvas;II)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p0, p0, Lh/c0/c/b;->N:F

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, p0, p0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    return-void
.end method

.method private X(Z)V
    .locals 1

    iget-boolean v0, p0, Lh/c0/c/b;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/c0/c/b;->J:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c0/c/b;->J:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lh/c0/c/b;->I:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh/c0/c/b;->Q:F

    :cond_1
    iget-boolean v0, p0, Lh/c0/c/b;->B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lh/c0/c/b;->I:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/c0/c/b;->I:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_2
    iget-object v0, p0, Lh/c0/c/b;->J:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lh/c0/c/b;->Q:F

    :cond_3
    return-void
.end method

.method public static synthetic a(Lh/c0/c/b;)F
    .locals 0

    iget p0, p0, Lh/c0/c/b;->N:F

    return p0
.end method

.method public static synthetic b(Lh/c0/c/b;F)F
    .locals 0

    iput p1, p0, Lh/c0/c/b;->N:F

    return p1
.end method

.method public static synthetic c(Lh/c0/c/b;)F
    .locals 0

    iget p0, p0, Lh/c0/c/b;->O:F

    return p0
.end method

.method public static synthetic d(Lh/c0/c/b;F)F
    .locals 0

    iput p1, p0, Lh/c0/c/b;->O:F

    return p1
.end method

.method public static synthetic e(Lh/c0/c/b;)F
    .locals 0

    iget p0, p0, Lh/c0/c/b;->P:F

    return p0
.end method

.method private e0(Z)V
    .locals 2

    iget-object v0, p0, Lh/c0/c/b;->M:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lh/c0/c/b;->B:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lh/c0/c/b;->l:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lh/c0/c/b;->k:I

    :goto_0
    iput v1, p0, Lh/c0/c/b;->m:I

    if-eqz v0, :cond_2

    const/16 v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lh/c0/c/b;->d:I

    :cond_3
    invoke-direct {p0}, Lh/c0/c/b;->R()V

    invoke-direct {p0, p1}, Lh/c0/c/b;->X(Z)V

    return-void
.end method

.method public static synthetic f(Lh/c0/c/b;F)F
    .locals 0

    iput p1, p0, Lh/c0/c/b;->P:F

    return p1
.end method

.method public static synthetic g(Lh/c0/c/b;)F
    .locals 0

    iget p0, p0, Lh/c0/c/b;->Q:F

    return p0
.end method

.method public static synthetic h(Lh/c0/c/b;F)F
    .locals 0

    iput p1, p0, Lh/c0/c/b;->Q:F

    return p1
.end method

.method public static synthetic i(Lh/c0/c/b;)F
    .locals 0

    iget p0, p0, Lh/c0/c/b;->R:F

    return p0
.end method

.method public static synthetic j(Lh/c0/c/b;F)F
    .locals 0

    iput p1, p0, Lh/c0/c/b;->R:F

    return p1
.end method

.method public static synthetic k(Lh/c0/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lh/c0/c/b;->B:Z

    return p1
.end method

.method public static synthetic l(Lh/c0/c/b;)I
    .locals 0

    iget p0, p0, Lh/c0/c/b;->m:I

    return p0
.end method

.method public static synthetic m(Lh/c0/c/b;)I
    .locals 0

    iget p0, p0, Lh/c0/c/b;->l:I

    return p0
.end method

.method private n(Landroid/view/View;Landroid/view/MotionEvent;)[F
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/4 v5, 0x1

    aget v2, v2, v5

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    add-float/2addr v2, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float v7, p2, p1

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p0, p0, Lh/c0/c/b;->k0:I

    int-to-float v0, p0

    mul-float/2addr p2, v0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    new-array p0, v1, [F

    aput p2, p0, v3

    aput p1, p0, v5

    return-object p0
.end method

.method private o(Z)V
    .locals 2

    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0, p1}, Lh/c0/c/b;->e0(Z)V

    invoke-virtual {p0}, Lh/c0/c/b;->I()V

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lh/c0/c/b;->l:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lh/c0/c/b;->k:I

    :goto_0
    new-instance v1, Lh/c0/c/b$h;

    invoke-direct {v1, p0}, Lh/c0/c/b$h;-><init>(Lh/c0/c/b;)V

    invoke-direct {p0, p1, v0, v1}, Lh/c0/c/b;->p(ZILjava/lang/Runnable;)V

    return-void
.end method

.method private p(ZILjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lh/c0/c/b;->M:Lmiuix/animation/physics/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c0/c/b;->M:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v1, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    iget-object v2, p0, Lh/c0/c/b;->w:Lmiuix/animation/property/FloatProperty;

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, p2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/c0/c/b;->M:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object p2

    const v0, 0x4476bd71

    invoke-virtual {p2, v0}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object p2, p0, Lh/c0/c/b;->M:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object p2

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p2, v0}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object p2, p0, Lh/c0/c/b;->M:Lmiuix/animation/physics/SpringAnimation;

    iget-object v0, p0, Lh/c0/c/b;->a0:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {p2, v0}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    iget-object p2, p0, Lh/c0/c/b;->M:Lmiuix/animation/physics/SpringAnimation;

    new-instance v0, Lh/c0/c/b$g;

    invoke-direct {v0, p0, p3}, Lh/c0/c/b$g;-><init>(Lh/c0/c/b;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    iget-object p2, p0, Lh/c0/c/b;->M:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p2}, Lmiuix/animation/physics/SpringAnimation;->start()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh/c0/c/b;->I:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lh/c0/c/b;->I:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_2
    iget-object p1, p0, Lh/c0/c/b;->J:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lh/c0/c/b;->J:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lh/c0/c/b;->J:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lh/c0/c/b;->J:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_4
    iget-object p1, p0, Lh/c0/c/b;->I:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lh/c0/c/b;->I:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_5
    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lh/c0/c/b;->o(Z)V

    iget-object p0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    sget v0, Lh/j0/f;->L:I

    sget v1, Lh/j0/f;->k:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    return-void
.end method

.method private r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable;-><init>()V

    iget-object v1, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getLayerType()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->m(I)V

    iget v1, p0, Lh/c0/c/b;->f0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->l(F)V

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable;->j(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lh/c0/c/b;->h0:I

    iget v2, p0, Lh/c0/c/b;->g0:I

    iget v3, p0, Lh/c0/c/b;->g:I

    sub-int/2addr v3, v1

    iget p0, p0, Lh/c0/c/b;->h:I

    sub-int/2addr p0, v2

    invoke-direct {p1, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private s()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget v1, p0, Lh/c0/c/b;->g:I

    iget v2, p0, Lh/c0/c/b;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object p0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 9

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v1, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    iget-object v2, p0, Lh/c0/c/b;->Z:Lmiuix/animation/property/FloatProperty;

    const v3, 0x3fce147b    # 1.61f

    invoke-direct {v0, v1, v2, v3}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/c0/c/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v1, 0x4476bd71

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->C:Lmiuix/animation/physics/SpringAnimation;

    const v3, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/c0/c/b;->C:Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lh/c0/c/b;->a0:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lh/c0/c/b;->Z:Lmiuix/animation/property/FloatProperty;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/c0/c/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/c0/c/b;->D:Lmiuix/animation/physics/SpringAnimation;

    iget-object v2, p0, Lh/c0/c/b;->a0:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v2, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    iget-object v3, p0, Lh/c0/c/b;->b0:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v2, v3, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/c0/c/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->E:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->E:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v3, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/c0/c/b;->E:Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lh/c0/c/b;->a0:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lh/c0/c/b;->b0:Lmiuix/animation/property/FloatProperty;

    const/4 v7, 0x0

    invoke-direct {v0, v4, v5, v7}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/c0/c/b;->F:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->F:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->F:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/c0/c/b;->F:Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lh/c0/c/b;->a0:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lh/c0/c/b;->c0:Lmiuix/animation/property/FloatProperty;

    const v8, 0x3e19999a    # 0.15f

    invoke-direct {v0, v4, v5, v8}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/c0/c/b;->G:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->G:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->G:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/c0/c/b;->G:Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lh/c0/c/b;->a0:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lh/c0/c/b;->c0:Lmiuix/animation/property/FloatProperty;

    const v8, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v4, v5, v8}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/c0/c/b;->H:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->H:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->H:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/c0/c/b;->H:Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lh/c0/c/b;->a0:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lh/c0/c/b;->d0:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v4, v5, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/c0/c/b;->I:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v4, 0x43db51ec

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->I:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->I:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/c0/c/b;->I:Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lh/c0/c/b;->a0:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lh/c0/c/b;->d0:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v4, v5, v7}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/c0/c/b;->J:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->J:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->J:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/c0/c/b;->J:Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lh/c0/c/b;->a0:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lh/c0/c/b;->e0:Lmiuix/animation/property/FloatProperty;

    const v6, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v4, v5, v6}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/c0/c/b;->K:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->K:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->K:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/c0/c/b;->K:Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lh/c0/c/b;->a0:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lh/c0/c/b;->e0:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, v4, v5, v7}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lh/c0/c/b;->L:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->L:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    iget-object v0, p0, Lh/c0/c/b;->L:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    iget-object v0, p0, Lh/c0/c/b;->L:Lmiuix/animation/physics/SpringAnimation;

    iget-object p0, p0, Lh/c0/c/b;->a0:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, p0}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    return-void
.end method

.method public B()V
    .locals 2

    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/c0/b$f;->miuix_appcompat_sliding_btn_slider_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh/c0/c/b;->S:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/c0/b$f;->miuix_appcompat_sliding_btn_slider_stroke_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh/c0/c/b;->T:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public D(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 6

    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/c0/b$e;->miuix_appcompat_sliding_button_frame_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lh/c0/c/b;->f0:I

    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/c0/b$e;->miuix_appcompat_sliding_button_mask_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lh/c0/c/b;->g0:I

    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/c0/b$e;->miuix_appcompat_sliding_button_mask_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lh/c0/c/b;->h0:I

    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setDrawingCacheEnabled(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh/c0/c/b;->r:I

    sget v0, Lh/c0/b$m;->SlidingButton_sliderOn:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh/c0/c/b;->c:Landroid/graphics/drawable/Drawable;

    sget v0, Lh/c0/b$m;->SlidingButton_sliderOff:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh/c0/c/b;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    sget v2, Lh/c0/b$m;->SlidingButton_android_background:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "#FF0D84FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    sget v0, Lh/c0/b$d;->miuix_appcompat_sliding_button_bar_on_light:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :cond_0
    sget p1, Lh/c0/b$m;->SlidingButton_slidingBarColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {}, Lmodify/UniversalSettings;->getTint()I

    move-result p1

    iput p1, p0, Lh/c0/c/b;->f:I

    iget-object p1, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/c0/b$e;->miuix_appcompat_sliding_button_frame_vertical_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lh/c0/b$e;->miuix_appcompat_sliding_button_frame_horizontal_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lh/c0/b$e;->miuix_appcompat_sliding_button_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lh/c0/b$e;->miuix_appcompat_sliding_button_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    iput v0, p0, Lh/c0/c/b;->g:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    iput p1, p0, Lh/c0/c/b;->h:I

    iget-object p1, p0, Lh/c0/c/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lh/c0/c/b;->i:I

    iget p1, p0, Lh/c0/c/b;->h:I

    iget-object v0, p0, Lh/c0/c/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lh/c0/c/b;->j:I

    iput v1, p0, Lh/c0/c/b;->k:I

    iget p1, p0, Lh/c0/c/b;->g:I

    iget v0, p0, Lh/c0/c/b;->i:I

    sub-int/2addr p1, v0

    iput p1, p0, Lh/c0/c/b;->l:I

    iput v1, p0, Lh/c0/c/b;->m:I

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    sget v0, Lh/c0/b$m;->SlidingButton_barOff:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget v3, Lh/c0/b$m;->SlidingButton_barOn:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v3, p1, Landroid/util/TypedValue;->type:I

    iget v4, v1, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_1

    iget v3, p1, Landroid/util/TypedValue;->data:I

    iget v4, v1, Landroid/util/TypedValue;->data:I

    if-ne v3, v4, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    if-ne p1, v1, :cond_1

    move-object p2, v0

    :cond_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    const/16 p1, 0x15

    if-lt v2, p1, :cond_2

    iget p1, p0, Lh/c0/c/b;->f:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    invoke-direct {p0, p2}, Lh/c0/c/b;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, v0}, Lh/c0/c/b;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p2}, Lh/c0/c/b;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lh/c0/c/b;->C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lh/c0/c/b;->s()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    iput-object p1, p0, Lh/c0/c/b;->u:Landroid/graphics/drawable/StateListDrawable;

    :cond_3
    invoke-virtual {p0}, Lh/c0/c/b;->b0()V

    iget-object p1, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lh/c0/c/b;->l:I

    invoke-virtual {p0, p1}, Lh/c0/c/b;->c0(I)V

    :cond_4
    iget-object p1, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lh/c0/b$e;->miuix_appcompat_sliding_button_slider_max_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lh/c0/c/b;->k0:I

    return-void
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, Lh/c0/c/b;->u:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public synthetic G(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/c0/c/b;->F(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lh/c0/c/b;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lh/c0/c/b;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object p0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-interface {v1, p0, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method public J(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    :goto_0
    int-to-float v0, v0

    iget v1, p0, Lh/c0/c/b;->i0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float v9, v1, v2

    invoke-direct {p0, p1, v9}, Lh/c0/c/b;->K(Landroid/graphics/Canvas;F)V

    iget-object v1, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-static {v1}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v2, p0, Lh/c0/c/b;->g:I

    iget v3, p0, Lh/c0/c/b;->m:I

    sub-int/2addr v2, v3

    iget v3, p0, Lh/c0/c/b;->i:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    iget v2, p0, Lh/c0/c/b;->m:I

    :goto_1
    iget-object v3, p0, Lh/c0/c/b;->j0:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    float-to-int v5, v5

    add-int/2addr v5, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lh/c0/c/b;->g:I

    iget v2, p0, Lh/c0/c/b;->m:I

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_2
    iget v1, p0, Lh/c0/c/b;->i:I

    iget v2, p0, Lh/c0/c/b;->m:I

    add-int/2addr v1, v2

    :goto_2
    aget v2, v3, v4

    float-to-int v2, v2

    add-int v7, v1, v2

    iget v1, p0, Lh/c0/c/b;->h:I

    iget v2, p0, Lh/c0/c/b;->j:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    aget v3, v3, v4

    float-to-int v3, v3

    add-int v6, v1, v3

    add-int v8, v6, v2

    add-int v1, v7, v5

    div-int/lit8 v1, v1, 0x2

    add-int v2, v8, v6

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, p1, v1, v2}, Lh/c0/c/b;->L(Landroid/graphics/Canvas;II)V

    invoke-direct {p0, p1, v1, v2}, Lh/c0/c/b;->U(Landroid/graphics/Canvas;II)V

    iget-boolean v1, p0, Lh/c0/c/b;->B:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh/c0/c/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lh/c0/c/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lh/c0/c/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lh/c0/c/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lh/c0/c/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lh/c0/c/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lh/c0/c/b;->M(Landroid/graphics/Canvas;IIIIF)V

    invoke-direct {p0, p1}, Lh/c0/c/b;->T(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public N(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 p1, 0x9

    if-eq v0, p1, :cond_2

    const/16 p1, 0xa

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/c0/c/b;->j0:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x1

    aput v1, p1, v0

    iget-object p1, p0, Lh/c0/c/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/c0/c/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_1
    iget-object p0, p0, Lh/c0/c/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lh/c0/c/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh/c0/c/b;->D:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_3
    iget-object p0, p0, Lh/c0/c/b;->C:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-direct {p0, v0, p1}, Lh/c0/c/b;->n(Landroid/view/View;Landroid/view/MotionEvent;)[F

    move-result-object p1

    iput-object p1, p0, Lh/c0/c/b;->j0:[F

    iget-object p0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :goto_0
    return-void
.end method

.method public P(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lh/c0/c/b;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-static {v3}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v4, p0, Lh/c0/c/b;->g:I

    iget v5, p0, Lh/c0/c/b;->m:I

    sub-int/2addr v4, v5

    iget v5, p0, Lh/c0/c/b;->i:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    iget v4, p0, Lh/c0/c/b;->m:I

    :goto_0
    if-eqz v3, :cond_1

    iget v3, p0, Lh/c0/c/b;->g:I

    iget v5, p0, Lh/c0/c/b;->m:I

    sub-int/2addr v3, v5

    goto :goto_1

    :cond_1
    iget v3, p0, Lh/c0/c/b;->m:I

    iget v5, p0, Lh/c0/c/b;->i:I

    add-int/2addr v3, v5

    :goto_1
    iget v5, p0, Lh/c0/c/b;->h:I

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-direct {p0}, Lh/c0/c/b;->Q()V

    iget-boolean p1, p0, Lh/c0/c/b;->p:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lh/c0/c/b;->m:I

    iget v0, p0, Lh/c0/c/b;->l:I

    div-int/2addr v0, v4

    if-lt p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    iput-boolean v3, p0, Lh/c0/c/b;->B:Z

    invoke-direct {p0, v3}, Lh/c0/c/b;->o(Z)V

    :cond_4
    iput-boolean v6, p0, Lh/c0/c/b;->p:Z

    iput-boolean v6, p0, Lh/c0/c/b;->q:Z

    iget-object p0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {p0, v6}, Landroid/widget/CompoundButton;->setPressed(Z)V

    goto/16 :goto_7

    :cond_5
    iget-boolean p1, p0, Lh/c0/c/b;->p:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lh/c0/c/b;->n:I

    sub-int p1, v1, p1

    invoke-direct {p0, p1}, Lh/c0/c/b;->H(I)V

    iput v1, p0, Lh/c0/c/b;->n:I

    iget p1, p0, Lh/c0/c/b;->o:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lh/c0/c/b;->r:I

    if-lt p1, v0, :cond_f

    iput-boolean v3, p0, Lh/c0/c/b;->q:Z

    iget-object p0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    invoke-direct {p0}, Lh/c0/c/b;->Q()V

    iget-boolean v0, p0, Lh/c0/c/b;->p:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lh/c0/c/b;->q:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lh/c0/c/b;->q()V

    goto :goto_4

    :cond_7
    iget v0, p0, Lh/c0/c/b;->m:I

    iget v5, p0, Lh/c0/c/b;->l:I

    div-int/2addr v5, v4

    if-lt v0, v5, :cond_8

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    iput-boolean v3, p0, Lh/c0/c/b;->B:Z

    invoke-direct {p0, v3}, Lh/c0/c/b;->o(Z)V

    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    sget v0, Lh/j0/f;->L:I

    sget v1, Lh/j0/f;->k:I

    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lh/c0/c/b;->q()V

    :cond_a
    :goto_4
    iput-boolean v6, p0, Lh/c0/c/b;->p:Z

    iput-boolean v6, p0, Lh/c0/c/b;->q:Z

    iget-object p0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {p0, v6}, Landroid/widget/CompoundButton;->setPressed(Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v3, p0, Lh/c0/c/b;->p:Z

    iget-object p1, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setPressed(Z)V

    invoke-direct {p0}, Lh/c0/c/b;->O()V

    iget p1, p0, Lh/c0/c/b;->m:I

    iget v0, p0, Lh/c0/c/b;->k:I

    if-le p1, v0, :cond_d

    iget v0, p0, Lh/c0/c/b;->l:I

    if-lt p1, v0, :cond_c

    goto :goto_5

    :cond_c
    move v3, v6

    :cond_d
    :goto_5
    iput-boolean v3, p0, Lh/c0/c/b;->v:Z

    goto :goto_6

    :cond_e
    iput-boolean v6, p0, Lh/c0/c/b;->p:Z

    :goto_6
    iput v1, p0, Lh/c0/c/b;->n:I

    iput v1, p0, Lh/c0/c/b;->o:I

    iput-boolean v6, p0, Lh/c0/c/b;->q:Z

    :cond_f
    :goto_7
    return-void
.end method

.method public V(F)V
    .locals 0

    iput p1, p0, Lh/c0/c/b;->i0:F

    return-void
.end method

.method public W(Z)V
    .locals 1

    invoke-direct {p0}, Lh/c0/c/b;->S()V

    iput-boolean p1, p0, Lh/c0/c/b;->B:Z

    if-eqz p1, :cond_0

    iget v0, p0, Lh/c0/c/b;->l:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lh/c0/c/b;->k:I

    :goto_0
    iput v0, p0, Lh/c0/c/b;->m:I

    if-eqz p1, :cond_1

    const/16 v0, 0xff

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lh/c0/c/b;->d:I

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lh/c0/c/b;->Q:F

    iget-object p1, p0, Lh/c0/c/b;->M:Lmiuix/animation/physics/SpringAnimation;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh/c0/c/b;->M:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_3
    iget-object p1, p0, Lh/c0/c/b;->J:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lh/c0/c/b;->J:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_4
    iget-object p1, p0, Lh/c0/c/b;->I:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh/c0/c/b;->I:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    :cond_5
    iget-object p0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public Y(I)V
    .locals 2

    iget-object v0, p0, Lh/c0/c/b;->x:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable;->m(I)V

    :cond_0
    iget-object v0, p0, Lh/c0/c/b;->y:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable;->m(I)V

    :cond_1
    iget-object p0, p0, Lh/c0/c/b;->z:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Lmiuix/smooth/SmoothContainerDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Lmiuix/smooth/SmoothContainerDrawable;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable;->m(I)V

    :cond_2
    return-void
.end method

.method public Z(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lh/c0/c/b;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public a0()V
    .locals 1

    iget-object p0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 2

    invoke-virtual {p0}, Lh/c0/c/b;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/c0/c/b;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Lh/c0/c/b;->w()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iget-object p0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Lh/c0/c/b;->m:I

    iget-object p0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public d0(I)V
    .locals 0

    iput p1, p0, Lh/c0/c/b;->d:I

    iget-object p0, p0, Lh/c0/c/b;->A:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public f0(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    iget-object p0, p0, Lh/c0/c/b;->u:Landroid/graphics/drawable/StateListDrawable;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()F
    .locals 0

    iget p0, p0, Lh/c0/c/b;->i0:F

    return p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lh/c0/c/b;->h:I

    return p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lh/c0/c/b;->g:I

    return p0
.end method

.method public w()Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    iget-object p0, p0, Lh/c0/c/b;->u:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lh/c0/c/b;->m:I

    return p0
.end method

.method public y()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lh/c0/c/b;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lh/c0/c/b;->d:I

    return p0
.end method
