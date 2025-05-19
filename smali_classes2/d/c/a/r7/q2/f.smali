.class public Ld/c/a/r7/q2/f;
.super Landroid/view/View;
.source "ZoomTextImageView.java"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final j:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final p:I = 0x7


# instance fields
.field private C1:I

.field private C2:I

.field private F8:F

.field private G8:I

.field private H8:I

.field private I8:I

.field private J8:I

.field private K0:I

.field private K1:I

.field private K2:Landroid/animation/ValueAnimator;

.field private K8:I

.field private L8:I

.field private M8:F

.field private N8:F

.field private O8:F

.field private P8:F

.field private Q8:F

.field private R8:F

.field private S8:Z

.field private T8:Z

.field private U8:Z

.field private V8:Z

.field private W8:Z

.field private X8:Z

.field private Y8:Z

.field private Z8:F

.field private a9:Z

.field private k0:F

.field private k1:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Landroid/graphics/Paint;

.field private v1:I

.field private v2:I

.field private w:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes",
            "enable",
            "isLandScape",
            "isCineMaster"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput p2, p0, Ld/c/a/r7/q2/f;->N8:F

    iput p2, p0, Ld/c/a/r7/q2/f;->O8:F

    iput p2, p0, Ld/c/a/r7/q2/f;->P8:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/c/a/r7/q2/f;->T8:Z

    iput-boolean p2, p0, Ld/c/a/r7/q2/f;->V8:Z

    iput-boolean p2, p0, Ld/c/a/r7/q2/f;->W8:Z

    iput-boolean p2, p0, Ld/c/a/r7/q2/f;->Y8:Z

    const/high16 p3, 0x41b80000    # 23.0f

    iput p3, p0, Ld/c/a/r7/q2/f;->Z8:F

    iput-boolean p2, p0, Ld/c/a/r7/q2/f;->a9:Z

    invoke-direct {p0, p1, p5, p6, p7}, Ld/c/a/r7/q2/f;->a(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V
    .locals 8
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "enable",
            "isLandScape",
            "isCineMaster"
        }
    .end annotation

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ld/c/a/r7/q2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZZ)V
    .locals 8
    .annotation build Ld/c/a/k6/c;
    .end annotation

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
            "attrs",
            "enable",
            "isLandScape",
            "isCineMaster"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ld/c/a/r7/q2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "enable",
            "isLandScape",
            "isCineMaster"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Ld/c/a/r7/q2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZZZ)V

    return-void
.end method

.method private a(Landroid/content/Context;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "enable",
            "isLandScape",
            "isCineMaster"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-boolean p2, p0, Ld/c/a/r7/q2/f;->T8:Z

    iput-boolean p3, p0, Ld/c/a/r7/q2/f;->U8:Z

    iput-boolean p4, p0, Ld/c/a/r7/q2/f;->X8:Z

    iget-object p2, p0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-boolean p4, p0, Ld/c/a/r7/q2/f;->T8:Z

    if-eqz p4, :cond_0

    const p4, 0x7f07037d

    goto :goto_0

    :cond_0
    const p4, 0x7f070dd1

    :goto_0
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p2, "sans-serif-medium"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p4, p0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-static {p4, p2}, Ld/c/e/f;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const p4, 0x7f14019d

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    iget p4, p0, Ld/c/a/r7/q2/f;->k0:F

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Ld/c/a/r7/q2/f;->k0:F

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ld/c/a/r7/q2/f;->K0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0604c1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->v1:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method


# virtual methods
.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r7/q2/f;->U8:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOnlyZoomCount"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r7/q2/f;->S8:Z

    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r7/q2/f;->T8:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r7/q2/f;->X8:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r7/q2/f;->W8:Z

    return-void
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r7/q2/f;->V8:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    return-object p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/r7/q2/f;->G8:I

    iput v0, p0, Ld/c/a/r7/q2/f;->H8:I

    iput v0, p0, Ld/c/a/r7/q2/f;->I8:I

    iput v0, p0, Ld/c/a/r7/q2/f;->J8:I

    iput v0, p0, Ld/c/a/r7/q2/f;->K8:I

    iput v0, p0, Ld/c/a/r7/q2/f;->L8:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i(ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isBackGrounp",
            "isSuperMoon"
        }
    .end annotation

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f0604cb

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    iput v0, p0, Ld/c/a/r7/q2/f;->v2:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ld/c/a/r7/q2/f;->C2:I

    iget-object v0, p0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/q2/f;->v2:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v2, p0, Ld/c/a/r7/q2/f;->s:I

    const v3, 0x7f0604bf

    const v4, 0x7f0604c8

    const v5, 0x7f0604d0

    const v6, 0x7f0604c6

    packed-switch v2, :pswitch_data_0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->v1:I

    iput p1, p0, Ld/c/a/r7/q2/f;->K1:I

    invoke-virtual {p0, p1}, Ld/c/a/r7/q2/f;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/x5/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    const p2, 0x7f0600ed

    invoke-virtual {p1, p2}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->v1:I

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->K1:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->v1:I

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->K1:I

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/a/r7/q2/f;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, v5}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->v1:I

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->K1:I

    invoke-virtual {p0, v0}, Ld/c/a/r7/q2/f;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, v5}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->v1:I

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->K1:I

    iget-boolean p1, p0, Ld/c/a/r7/q2/f;->k1:Z

    if-nez p1, :cond_6

    iget p1, p0, Ld/c/a/r7/q2/f;->v1:I

    invoke-virtual {p0, p1}, Ld/c/a/r7/q2/f;->setBackgroundColor(I)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, v5}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->v1:I

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->K1:I

    iget-boolean p1, p0, Ld/c/a/r7/q2/f;->k1:Z

    if-nez p1, :cond_1

    iget p1, p0, Ld/c/a/r7/q2/f;->v1:I

    invoke-virtual {p0, p1}, Ld/c/a/r7/q2/f;->setBackgroundColor(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :pswitch_4
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->v1:I

    iput p1, p0, Ld/c/a/r7/q2/f;->K1:I

    invoke-virtual {p0, p1}, Ld/c/a/r7/q2/f;->setBackgroundColor(I)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    :goto_1
    iput p1, p0, Ld/c/a/r7/q2/f;->v1:I

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p2

    invoke-virtual {p2, v6}, Ld/c/a/x5/f;->b(I)I

    move-result p2

    iput p2, p0, Ld/c/a/r7/q2/f;->K1:I

    invoke-virtual {p0, p1}, Ld/c/a/r7/q2/f;->setBackgroundColor(I)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    :goto_2
    iput p1, p0, Ld/c/a/r7/q2/f;->v1:I

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p2

    invoke-virtual {p2, v6}, Ld/c/a/x5/f;->b(I)I

    move-result p2

    iput p2, p0, Ld/c/a/r7/q2/f;->K1:I

    iget-boolean p2, p0, Ld/c/a/r7/q2/f;->k1:Z

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Ld/c/a/r7/q2/f;->setBackgroundColor(I)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ljava/lang/String;F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "zoomRatio"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/r7/q2/f;->Y8:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p1, v1

    iget v0, p0, Ld/c/a/r7/q2/f;->Z8:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    iget-object p1, p0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iget-object v0, p0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Ld/c/a/r7/q2/f;->O8:F

    iget-object p1, p0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    iget-object v0, p0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->Q8:F

    iget p1, p0, Ld/c/a/r7/q2/f;->O8:F

    iput p1, p0, Ld/c/a/r7/q2/f;->R8:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Ld/c/a/r7/q2/f;->Y8:Z

    const-string v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    div-float/2addr p2, v1

    iget p1, p0, Ld/c/a/r7/q2/f;->Z8:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130079

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ld/c/a/y7/r;->w(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130083

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public k(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "on",
            "isAnimator"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/r7/q2/f;->k1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/r7/q2/f;->K2:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/r7/q2/f;->K2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Ld/c/a/r7/q2/f;->K2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iput-boolean p1, p0, Ld/c/a/r7/q2/f;->k1:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "backgroundColor"

    if-eqz p1, :cond_2

    new-array p1, v1, [I

    iget v1, p0, Ld/c/a/r7/q2/f;->v1:I

    aput v1, p1, v0

    iget v0, p0, Ld/c/a/r7/q2/f;->K1:I

    aput v0, p1, p2

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/q2/f;->K2:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    iget v1, p0, Ld/c/a/r7/q2/f;->K1:I

    aput v1, p1, v0

    iget v0, p0, Ld/c/a/r7/q2/f;->v1:I

    aput v0, p1, p2

    invoke-static {p0, v2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r7/q2/f;->K2:Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p1, p0, Ld/c/a/r7/q2/f;->K2:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/r7/q2/f;->K2:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p1, p0, Ld/c/a/r7/q2/f;->K2:Landroid/animation/ValueAnimator;

    new-instance p2, Lh/j0/k/l;

    invoke-direct {p2}, Lh/j0/k/l;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Ld/c/a/r7/q2/f;->K2:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p0, Ld/c/a/r7/q2/f;->K1:I

    goto :goto_1

    :cond_4
    iget p1, p0, Ld/c/a/r7/q2/f;->v1:I

    :goto_1
    iput p1, p0, Ld/c/a/r7/q2/f;->C1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, Ld/c/a/r7/q2/f;->G8:I

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Ld/c/a/r7/q2/f;->G8:I

    :cond_0
    iget v1, v0, Ld/c/a/r7/q2/f;->H8:I

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Ld/c/a/r7/q2/f;->H8:I

    :cond_1
    iget v1, v0, Ld/c/a/r7/q2/f;->I8:I

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Ld/c/a/r7/q2/f;->I8:I

    :cond_2
    iget v1, v0, Ld/c/a/r7/q2/f;->J8:I

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, v0, Ld/c/a/r7/q2/f;->J8:I

    :cond_3
    iget v1, v0, Ld/c/a/r7/q2/f;->K8:I

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v0, Ld/c/a/r7/q2/f;->K8:I

    :cond_4
    iget v1, v0, Ld/c/a/r7/q2/f;->L8:I

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Ld/c/a/r7/q2/f;->L8:I

    :cond_5
    iget v1, v0, Ld/c/a/r7/q2/f;->H8:I

    iget v2, v0, Ld/c/a/r7/q2/f;->K8:I

    sub-int/2addr v1, v2

    iget v2, v0, Ld/c/a/r7/q2/f;->L8:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    iput v1, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v1, v0, Ld/c/a/r7/q2/f;->s:I

    const-string v2, "X"

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object v1, v0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070613

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget v1, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v1, v1

    iget v2, v0, Ld/c/a/r7/q2/f;->G8:I

    int-to-float v2, v2

    add-float/2addr v2, v11

    iget v3, v0, Ld/c/a/r7/q2/f;->H8:I

    int-to-float v3, v3

    iget v4, v0, Ld/c/a/r7/q2/f;->L8:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    iget v5, v0, Ld/c/a/r7/q2/f;->v1:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v10

    add-float/2addr v4, v11

    iget-object v5, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    add-float/2addr v5, v1

    iget-object v1, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v10

    sub-float v6, v2, v1

    iget-object v1, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v10

    sub-float v7, v3, v1

    iget v1, v0, Ld/c/a/r7/q2/f;->M8:F

    iget-object v2, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v10

    sub-float v8, v1, v2

    iget v1, v0, Ld/c/a/r7/q2/f;->M8:F

    iget-object v2, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v10

    sub-float v14, v1, v2

    iget-object v15, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v14

    move-object v8, v15

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v2, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    int-to-float v2, v13

    iget v3, v0, Ld/c/a/r7/q2/f;->M8:F

    add-float/2addr v3, v2

    iget v4, v0, Ld/c/a/r7/q2/f;->Q8:F

    iget v5, v0, Ld/c/a/r7/q2/f;->P8:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->R8:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Ld/c/a/r7/q2/f;->G8:I

    iget v3, v0, Ld/c/a/r7/q2/f;->I8:I

    sub-int/2addr v1, v3

    iget v3, v0, Ld/c/a/r7/q2/f;->J8:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v0, Ld/c/a/r7/q2/f;->Q8:F

    add-float/2addr v1, v3

    iget v3, v0, Ld/c/a/r7/q2/f;->P8:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v10

    add-float/2addr v2, v1

    iget v1, v0, Ld/c/a/r7/q2/f;->O8:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    const-string v3, "mm"

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :pswitch_1
    iget-object v3, v0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    if-eqz v3, :cond_16

    const/4 v3, 0x6

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    iget v3, v0, Ld/c/a/r7/q2/f;->K1:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    iget v3, v0, Ld/c/a/r7/q2/f;->v1:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-boolean v1, v0, Ld/c/a/r7/q2/f;->a9:Z

    if-eqz v1, :cond_7

    iget v1, v0, Ld/c/a/r7/q2/f;->I8:I

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070612

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iget v3, v0, Ld/c/a/r7/q2/f;->M8:F

    int-to-float v1, v1

    add-float v4, v3, v1

    iget v5, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget-object v6, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v10

    sub-float/2addr v3, v6

    iget-object v6, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Ld/c/a/r7/q2/f;->F8:F

    iget v4, v0, Ld/c/a/r7/q2/f;->M8:F

    add-float v5, v4, v1

    iget v6, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {v9, v3, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v4, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v9, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    iget v4, v0, Ld/c/a/r7/q2/f;->M8:F

    add-float/2addr v4, v1

    iget v5, v0, Ld/c/a/r7/q2/f;->Q8:F

    iget v6, v0, Ld/c/a/r7/q2/f;->N8:F

    add-float/2addr v5, v6

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    iget v5, v0, Ld/c/a/r7/q2/f;->R8:F

    neg-float v5, v5

    div-float/2addr v5, v10

    add-float/2addr v5, v12

    iget-object v6, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v3, v0, Ld/c/a/r7/q2/f;->G8:I

    iget v4, v0, Ld/c/a/r7/q2/f;->I8:I

    sub-int/2addr v3, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->J8:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Ld/c/a/r7/q2/f;->Q8:F

    add-float/2addr v3, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->N8:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v10

    add-float/2addr v1, v3

    iget v3, v0, Ld/c/a/r7/q2/f;->O8:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v12

    iget-object v0, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, v0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Ld/c/a/r7/q2/f;->k1:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2

    :cond_8
    iget-object v1, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_2
    iget-object v1, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    iget v3, v0, Ld/c/a/r7/q2/f;->C1:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v3, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-boolean v5, v0, Ld/c/a/r7/q2/f;->k1:Z

    if-eqz v5, :cond_9

    move v5, v11

    goto :goto_3

    :cond_9
    iget-object v5, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    :goto_3
    sub-float/2addr v1, v5

    iget-object v5, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Ld/c/a/r7/q2/f;->F8:F

    iget v3, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v4, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v3, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    iget v3, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v3, v3

    iget v4, v0, Ld/c/a/r7/q2/f;->M8:F

    add-float/2addr v3, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->Q8:F

    iget v5, v0, Ld/c/a/r7/q2/f;->N8:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->R8:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v3, v1

    iget v4, v0, Ld/c/a/r7/q2/f;->G8:I

    sub-int/2addr v4, v1

    iget v1, v0, Ld/c/a/r7/q2/f;->J8:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->Q8:F

    add-float/2addr v1, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->N8:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Ld/c/a/r7/q2/f;->O8:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :pswitch_3
    iget-object v1, v0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    iget v3, v0, Ld/c/a/r7/q2/f;->C1:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v1, v0, Ld/c/a/r7/q2/f;->T8:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Ld/c/a/r7/q2/f;->X8:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Ld/c/a/r7/q2/f;->U8:Z

    if-eqz v1, :cond_a

    move v1, v11

    goto :goto_4

    :cond_a
    const/high16 v1, 0x42b40000    # 90.0f

    :goto_4
    iget-boolean v3, v0, Ld/c/a/r7/q2/f;->V8:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    iget-boolean v4, v0, Ld/c/a/r7/q2/f;->k1:Z

    if-eqz v4, :cond_b

    iget v4, v0, Ld/c/a/r7/q2/f;->K1:I

    goto :goto_5

    :cond_b
    iget v4, v0, Ld/c/a/r7/q2/f;->v1:I

    :goto_5
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_c
    move v1, v11

    :cond_d
    :goto_6
    iget-object v3, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    iget-boolean v4, v0, Ld/c/a/r7/q2/f;->k1:Z

    if-eqz v4, :cond_e

    iget v4, v0, Ld/c/a/r7/q2/f;->K1:I

    goto :goto_7

    :cond_e
    iget v4, v0, Ld/c/a/r7/q2/f;->v1:I

    :goto_7
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v3, v0, Ld/c/a/r7/q2/f;->k1:Z

    if-eqz v3, :cond_f

    iget v3, v0, Ld/c/a/r7/q2/f;->C1:I

    iget v4, v0, Ld/c/a/r7/q2/f;->K1:I

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    iget v4, v0, Ld/c/a/r7/q2/f;->k0:F

    iget v5, v0, Ld/c/a/r7/q2/f;->K0:I

    invoke-virtual {v3, v4, v11, v11, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_8

    :cond_f
    iget-object v3, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_8
    iget v3, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v4, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget-object v6, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v10

    sub-float/2addr v3, v6

    iget-object v6, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_10
    move v1, v11

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Ld/c/a/r7/q2/f;->F8:F

    add-float/2addr v3, v1

    iget v1, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v4, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-virtual {v9, v3, v4, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v3, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, v0, Ld/c/a/r7/q2/f;->k1:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Ld/c/a/r7/q2/f;->T8:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Ld/c/a/r7/q2/f;->W8:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    iget v2, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v2, v2

    iget v3, v0, Ld/c/a/r7/q2/f;->M8:F

    add-float/2addr v2, v3

    iget v3, v0, Ld/c/a/r7/q2/f;->Q8:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Ld/c/a/r7/q2/f;->R8:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v12

    iget-object v0, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_11
    iget-object v1, v0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    iget v3, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v3, v3

    iget v4, v0, Ld/c/a/r7/q2/f;->M8:F

    add-float/2addr v3, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->Q8:F

    iget v5, v0, Ld/c/a/r7/q2/f;->N8:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->R8:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v3, v1

    iget v4, v0, Ld/c/a/r7/q2/f;->G8:I

    sub-int/2addr v4, v1

    iget v1, v0, Ld/c/a/r7/q2/f;->J8:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->Q8:F

    add-float/2addr v1, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->N8:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Ld/c/a/r7/q2/f;->O8:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_12
    iget-object v1, v0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    iget v2, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v2, v2

    iget v3, v0, Ld/c/a/r7/q2/f;->M8:F

    add-float/2addr v2, v3

    iget v3, v0, Ld/c/a/r7/q2/f;->Q8:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Ld/c/a/r7/q2/f;->R8:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v12

    iget-object v0, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :pswitch_4
    iget-object v1, v0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    iget v3, v0, Ld/c/a/r7/q2/f;->v1:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v3, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Ld/c/a/r7/q2/f;->F8:F

    iget v3, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v4, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v3, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    iget v3, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v3, v3

    iget v4, v0, Ld/c/a/r7/q2/f;->M8:F

    add-float/2addr v3, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->Q8:F

    iget v5, v0, Ld/c/a/r7/q2/f;->N8:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->R8:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v3, v1

    iget v4, v0, Ld/c/a/r7/q2/f;->G8:I

    sub-int/2addr v4, v1

    iget v1, v0, Ld/c/a/r7/q2/f;->J8:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->Q8:F

    add-float/2addr v1, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->N8:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Ld/c/a/r7/q2/f;->O8:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :pswitch_5
    iget-object v1, v0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Ld/c/a/r7/q2/f;->k1:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    iget v3, v0, Ld/c/a/r7/q2/f;->C2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    :cond_13
    iget-object v1, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    iget v3, v0, Ld/c/a/r7/q2/f;->v2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_b
    iget-object v1, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    iget v3, v0, Ld/c/a/r7/q2/f;->C1:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v3, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Ld/c/a/r7/q2/f;->F8:F

    iget v3, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v4, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v3, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    iget v3, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v3, v3

    iget v4, v0, Ld/c/a/r7/q2/f;->M8:F

    add-float/2addr v3, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->Q8:F

    iget v5, v0, Ld/c/a/r7/q2/f;->N8:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->R8:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v3, v1

    iget v4, v0, Ld/c/a/r7/q2/f;->G8:I

    sub-int/2addr v4, v1

    iget v1, v0, Ld/c/a/r7/q2/f;->J8:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->Q8:F

    add-float/2addr v1, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->N8:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Ld/c/a/r7/q2/f;->O8:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :pswitch_6
    iget-object v1, v0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    iget v3, v0, Ld/c/a/r7/q2/f;->C1:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v3, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget-object v5, v0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Ld/c/a/r7/q2/f;->k1:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    iget v3, v0, Ld/c/a/r7/q2/f;->C2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_c

    :cond_14
    iget-object v1, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    iget v3, v0, Ld/c/a/r7/q2/f;->v2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Ld/c/a/r7/q2/f;->F8:F

    iget v3, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v4, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v0, Ld/c/a/r7/q2/f;->M8:F

    iget v3, v0, Ld/c/a/r7/q2/f;->K8:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, v0, Ld/c/a/r7/q2/f;->k1:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    iget v3, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v3, v3

    iget v4, v0, Ld/c/a/r7/q2/f;->M8:F

    add-float/2addr v3, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->Q8:F

    iget v5, v0, Ld/c/a/r7/q2/f;->N8:F

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->R8:F

    neg-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v12

    iget-object v5, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v3, v1

    iget v4, v0, Ld/c/a/r7/q2/f;->G8:I

    sub-int/2addr v4, v1

    iget v1, v0, Ld/c/a/r7/q2/f;->J8:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->Q8:F

    add-float/2addr v1, v4

    iget v4, v0, Ld/c/a/r7/q2/f;->N8:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v10

    add-float/2addr v3, v1

    iget v1, v0, Ld/c/a/r7/q2/f;->O8:F

    neg-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v12

    iget-object v0, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_15
    iget-object v1, v0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    iget v2, v0, Ld/c/a/r7/q2/f;->I8:I

    int-to-float v2, v2

    iget v3, v0, Ld/c/a/r7/q2/f;->M8:F

    add-float/2addr v2, v3

    iget v3, v0, Ld/c/a/r7/q2/f;->Q8:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v3, v0, Ld/c/a/r7/q2/f;->R8:F

    neg-float v3, v3

    div-float/2addr v3, v10

    add-float/2addr v3, v12

    iget-object v0, v0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/q2/f;->C1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBaseFocalLens(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseFocalLens"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/q2/f;->Z8:F

    return-void
.end method

.method public setIsShowRatioAsFocalLens(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsShowRatioAsFocalLens"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r7/q2/f;->Y8:Z

    return-void
.end method

.method public setIsVerType(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVerType"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r7/q2/f;->a9:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/q2/f;->F8:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    iget-object p1, p0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    const-string v0, "X"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->N8:F

    iget-object p1, p0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    const-string v0, "mm"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->P8:F

    iget-object p1, p0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iget-object v0, p0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Ld/c/a/r7/q2/f;->O8:F

    iget-object p1, p0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    iget-object v0, p0, Ld/c/a/r7/q2/f;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->Q8:F

    iget p1, p0, Ld/c/a/r7/q2/f;->O8:F

    iput p1, p0, Ld/c/a/r7/q2/f;->R8:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setType(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r7/q2/f;->s:I

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v0

    const v1, 0x7f0604cb

    invoke-virtual {v0, v1}, Ld/c/a/x5/f;->b(I)I

    move-result v0

    iput v0, p0, Ld/c/a/r7/q2/f;->v2:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ld/c/a/r7/q2/f;->C2:I

    iget-object v0, p0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/r7/q2/f;->v2:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x3

    const v1, 0x7f0604d0

    const v2, 0x7f070dd3

    const v3, 0x7f0604c6

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    new-array p1, v6, [Landroid/view/View;

    aput-object p0, p1, v5

    invoke-static {p1}, Ld/c/a/s5/f;->y([Landroid/view/View;)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->K1:I

    iget-object p0, p0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_0
    new-array p1, v6, [Landroid/view/View;

    aput-object p0, p1, v5

    invoke-static {p1}, Ld/c/a/s5/f;->w([Landroid/view/View;)V

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->K1:I

    iget-object p1, p0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->v1:I

    iget-object p1, p0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    iget v0, p0, Ld/c/a/r7/q2/f;->k0:F

    iget p0, p0, Ld/c/a/r7/q2/f;->K0:I

    invoke-virtual {p1, v0, v4, v4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ld/c/a/s5/f;->z(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->K1:I

    iget-object p1, p0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ld/c/a/r7/q2/f;->w:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/x5/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/c/a/r7/q2/f;->v1:I

    iget-boolean p1, p0, Ld/c/a/r7/q2/f;->S8:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld/c/a/r7/q2/f;->T8:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Ld/c/a/r7/q2/f;->V8:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/c/a/r7/q2/f;->u:Landroid/graphics/Paint;

    iget v0, p0, Ld/c/a/r7/q2/f;->k0:F

    iget p0, p0, Ld/c/a/r7/q2/f;->K0:I

    invoke-virtual {p1, v0, v4, v4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/y7/r;->w(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, p1, v0

    rem-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v1, p0, Ld/c/a/r7/q2/f;->Y8:Z

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    iget v0, p0, Ld/c/a/r7/q2/f;->Z8:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/r7/q2/f;->setText(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130079

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v0}, Ld/c/a/r7/q2/f;->setText(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130083

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
