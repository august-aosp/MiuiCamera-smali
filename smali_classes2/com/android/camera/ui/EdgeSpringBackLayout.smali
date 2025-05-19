.class public Lcom/android/camera/ui/EdgeSpringBackLayout;
.super Lmiuix/springback/view/SpringBackLayout;
.source "EdgeSpringBackLayout.java"


# static fields
.field private static final h9:Ljava/lang/String;


# instance fields
.field private i9:I

.field private j9:I

.field private k9:Landroid/graphics/Paint;

.field private l9:Ld/c/a/r7/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/ui/EdgeSpringBackLayout;->h9:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ld/c/a/r7/r1;

    invoke-direct {v0}, Ld/c/a/r7/r1;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->l9:Ld/c/a/r7/r1;

    sget-object v0, Ld/c/a/x4$u;->EdgeSpringBackLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->i9:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->j9:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lcom/android/camera/ui/EdgeSpringBackLayout;->h9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EdgeSpringBackLayout, flags "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->i9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->j9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->l9:Ld/c/a/r7/r1;

    iget p2, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->j9:I

    invoke-virtual {p1, p2}, Ld/c/a/r7/r1;->c(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->k9:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "child",
            "drawingTime"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v7, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    iget-object v0, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->l9:Ld/c/a/r7/r1;

    iget v5, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->j9:I

    iget-object v6, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->k9:Landroid/graphics/Paint;

    iget v7, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->i9:I

    move v4, v5

    invoke-virtual/range {v0 .. v7}, Ld/c/a/r7/r1;->b(IILandroid/graphics/Canvas;IILandroid/graphics/Paint;I)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public setEdgeFlags(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edgeFlags"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/EdgeSpringBackLayout;->i9:I

    return-void
.end method
