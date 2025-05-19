.class public Lh/j/e/a;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "GifAnimationDrawable.java"


# instance fields
.field private final c:Lh/j/f/b;

.field private d:Landroid/content/res/Resources;

.field private f:Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    new-instance v0, Lh/j/f/b;

    invoke-direct {v0}, Lh/j/f/b;-><init>()V

    iput-object v0, p0, Lh/j/e/a;->c:Lh/j/f/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/j/e/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/j/e/a;->j:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lh/j/f/b$b;)Z
    .locals 7

    iget-object v0, p1, Lh/j/f/b$b;->a:Lh/j/f/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Lh/j/f/b$b;->b:Z

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lh/j/e/a;->c:Lh/j/f/b;

    invoke-virtual {v0}, Lh/j/f/c;->l()Z

    move-result v2

    iput-boolean v2, p1, Lh/j/f/b;->f:Z

    invoke-virtual {v0}, Lh/j/f/c;->f()I

    move-result p1

    if-gtz p1, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    iget-object v3, p0, Lh/j/e/a;->c:Lh/j/f/b;

    iget-boolean v3, v3, Lh/j/f/b;->f:Z

    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lh/j/e/a;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Lh/j/f/c;->e(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lh/j/f/c;->d(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lh/j/e/a;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lh/j/f/c;->e(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v2}, Lh/j/f/c;->d(I)I

    move-result v4

    iget-object v5, p0, Lh/j/e/a;->c:Lh/j/f/b;

    iget-object v5, v5, Lh/j/f/b;->c:Ljava/util/List;

    new-instance v6, Lh/j/f/b$c;

    invoke-direct {v6, v3, v4, v2}, Lh/j/f/b$c;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lh/j/e/a;->c:Lh/j/f/b;

    iget-boolean v0, p1, Lh/j/f/b;->f:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lh/j/f/b;->g()V

    iget-object p1, p0, Lh/j/e/a;->c:Lh/j/f/b;

    iget-object p1, p1, Lh/j/f/b;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/f/b$c;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lh/j/e/a;->d:Landroid/content/res/Resources;

    iget-object v3, p1, Lh/j/f/b$c;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v2, p1, Lh/j/f/b$c;->b:I

    invoke-virtual {p0, v0, v2}, Lh/j/e/a;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget p1, p1, Lh/j/f/b$c;->b:I

    invoke-virtual {p0, v0, p1}, Lh/j/e/a;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-super {p0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method private c(Landroid/content/res/Resources;Lh/m/a;)Z
    .locals 0

    iput-object p1, p0, Lh/j/e/a;->d:Landroid/content/res/Resources;

    iget-object p1, p0, Lh/j/e/a;->c:Lh/j/f/b;

    iput-object p2, p1, Lh/j/f/b;->h:Lh/m/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh/j/f/b;->d(I)Lh/j/f/b$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/j/e/a;->a(Lh/j/f/b$b;)Z

    move-result p0

    return p0
.end method

.method private g(I)V
    .locals 4

    iget-object v0, p0, Lh/j/e/a;->c:Lh/j/f/b;

    iget-object v0, v0, Lh/j/f/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/j/e/a;->c:Lh/j/f/b;

    iget-object v0, v0, Lh/j/f/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/f/b$c;

    iget-object v2, p0, Lh/j/e/a;->c:Lh/j/f/b;

    iget-object v2, v2, Lh/j/f/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lh/j/e/a;->c:Lh/j/f/b;

    iget-object v2, v2, Lh/j/f/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lh/j/e/a;->c:Lh/j/f/b;

    invoke-virtual {v1}, Lh/j/f/b;->e()V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lh/j/e/a;->d:Landroid/content/res/Resources;

    iget-object v3, v0, Lh/j/f/b$c;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lh/j/e/a;->f:Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v1, v2, p1

    iget-object p0, p0, Lh/j/e/a;->g:Ljava/util/ArrayList;

    iget v0, v0, Lh/j/f/b$c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addFrame(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lh/j/e/a;->g:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lh/j/e/a;->j:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Lh/m/a;

    invoke-direct {v0, p2, p3}, Lh/m/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lh/j/e/a;->c(Landroid/content/res/Resources;Lh/m/a;)Z

    move-result p0

    return p0
.end method

.method public e(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lh/m/a;

    invoke-direct {v1, p1, p2}, Lh/m/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p0, v0, v1}, Lh/j/e/a;->c(Landroid/content/res/Resources;Lh/m/a;)Z

    move-result p0

    return p0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Lh/m/a;

    invoke-direct {v0, p2}, Lh/m/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lh/j/e/a;->c(Landroid/content/res/Resources;Lh/m/a;)Z

    move-result p0

    return p0
.end method

.method public final getDuration(I)I
    .locals 0

    iget-object p0, p0, Lh/j/e/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final h(J)V
    .locals 0

    iget-object p0, p0, Lh/j/e/a;->c:Lh/j/f/b;

    iput-wide p1, p0, Lh/j/f/b;->b:J

    return-void
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lh/j/e/a;->j:Ljava/util/ArrayList;

    iget v3, p0, Lh/j/e/a;->m:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lh/j/e/a;->g:Ljava/util/ArrayList;

    iget v1, p0, Lh/j/e/a;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p2, v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/AnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final selectDrawable(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lh/j/e/a;->g(I)V

    iput p1, p0, Lh/j/e/a;->m:I

    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    move-result p0

    return p0
.end method

.method public final setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimationDrawable;->setConstantState(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    iput-object p1, p0, Lh/j/e/a;->f:Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    return-void
.end method
