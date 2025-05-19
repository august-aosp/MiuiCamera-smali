.class public Ld/c/a/a6/j/v;
.super Ld/c/a/a6/j/n;
.source "ReversalLaptopLayout.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "wholeArea",
            "rotation"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/a6/j/n;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Ld/c/a/a6/j/n;->j:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p0, Ld/c/a/a6/j/n;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Ld/c/a/a6/j/n;->k:Landroid/graphics/Rect;

    iput-object p2, p0, Ld/c/a/a6/j/n;->j:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 0

    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->m:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
