.class public Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "WatermarkHolder.java"


# static fields
.field private static final a:Ljava/lang/String; = "WatermarkHolder"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0432

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/c/a/s5/f;->v(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(Ld/c/a/r5/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ld/c/a/r5/d/l;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public f(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "visible"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const p2, 0x7f080f13

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ld/c/a/x5/c;->e()Ld/c/a/x5/c;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/x5/c;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ld/c/a/x5/g;->j()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
