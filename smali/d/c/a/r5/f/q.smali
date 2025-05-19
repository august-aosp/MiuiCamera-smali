.class public abstract Ld/c/a/r5/f/q;
.super Ljava/lang/Object;
.source "ImageItemLayout.java"

# interfaces
.implements Ld/c/a/r5/f/p;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentLayout",
            "listener"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    invoke-interface {p0}, Ld/c/a/r5/f/p;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/r5/f/q;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic m(Ld/c/a/a7/h/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e;->Y8(Z)V

    return-void
.end method

.method private synthetic n(Ld/c/a/r5/d/l;FI)V
    .locals 6

    iget-object v1, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object p0, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v5, p3

    move-object v0, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Ld/c/a/r5/d/l;->M(Landroid/view/View;IIFI)V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/r5/d/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ld/c/a/r5/d/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/r5/d/l;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/r5/d/l;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f130513

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ld/c/a/r5/d/l;FIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "scale",
            "degree",
            "showNeeded"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/e;->impl()Ljava/util/Optional;

    move-result-object p4

    sget-object v0, Ld/c/a/r5/f/b;->c:Ld/c/a/r5/f/b;

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p4, Ljava/lang/Thread;

    new-instance v0, Ld/c/a/r5/f/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/c/a/r5/f/a;-><init>(Ld/c/a/r5/f/q;Ld/c/a/r5/d/l;FI)V

    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public f(F)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object p0, p0, Ld/c/a/r5/f/q;->b:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Ld/c/a/r5/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public l(Ld/c/a/r5/d/l;Landroid/graphics/Rect;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "displayRect",
            "degree",
            "scale"
        }
    .end annotation

    iget-object p2, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ld/c/a/r5/d/l;->q()I

    move-result p1

    invoke-static {p2, p1}, Ld/c/e/d;->k(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Ld/c/e/d;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/r5/f/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic o(Ld/c/a/r5/d/l;FI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/r5/f/q;->n(Ld/c/a/r5/d/l;FI)V

    return-void
.end method
