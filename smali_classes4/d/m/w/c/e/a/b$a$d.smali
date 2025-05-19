.class public Ld/m/w/c/e/a/b$a$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleEditMimojiPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/c/e/a/b$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/m/w/c/e/a/b$a;


# direct methods
.method public constructor <init>(Ld/m/w/c/e/a/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    iget-object p1, p1, Ld/m/w/c/e/a/b$a;->m:Ld/m/w/c/e/a/b;

    invoke-static {p1}, Ld/m/w/c/e/a/b;->h(Ld/m/w/c/e/a/b;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    invoke-static {p1}, Ld/m/w/c/e/a/b$a;->a(Ld/m/w/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget-object v2, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    iget-object v3, v2, Ld/m/w/c/e/a/b$a;->b:[I

    aget v0, v3, v0

    iget-object v2, v2, Ld/m/w/c/e/a/b$a;->m:Ld/m/w/c/e/a/b;

    invoke-static {v2}, Ld/m/w/c/e/a/b;->f(Ld/m/w/c/e/a/b;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    iget-object v2, v2, Ld/m/w/c/e/a/b$a;->m:Ld/m/w/c/e/a/b;

    invoke-static {v2}, Ld/m/w/c/e/a/b;->k(Ld/m/w/c/e/a/b;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    iget-object v2, v2, Ld/m/w/c/e/a/b$a;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v1, v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    invoke-static {p1}, Ld/m/w/c/e/a/b$a;->a(Ld/m/w/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget-object v2, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    iget-object v3, v2, Ld/m/w/c/e/a/b$a;->b:[I

    aget v4, v3, v1

    aget v0, v3, v0

    iget-object v2, v2, Ld/m/w/c/e/a/b$a;->m:Ld/m/w/c/e/a/b;

    invoke-static {v2}, Ld/m/w/c/e/a/b;->f(Ld/m/w/c/e/a/b;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    iget-object v2, v2, Ld/m/w/c/e/a/b$a;->m:Ld/m/w/c/e/a/b;

    invoke-static {v2}, Ld/m/w/c/e/a/b;->k(Ld/m/w/c/e/a/b;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v4, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object p1, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    iget-object v0, p1, Ld/m/w/c/e/a/b$a;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/m/w/c/e/a/b$a;->a(Ld/m/w/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    iget-object p1, p1, Ld/m/w/c/e/a/b$a;->i:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    iget-object p0, p0, Ld/m/w/c/e/a/b$a;->m:Ld/m/w/c/e/a/b;

    invoke-static {p0, v1}, Ld/m/w/c/e/a/b;->b(Ld/m/w/c/e/a/b;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    invoke-static {p1}, Ld/m/w/c/e/a/b$a;->a(Ld/m/w/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    iget-object v1, v0, Ld/m/w/c/e/a/b$a;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-double v3, v1

    iget-object v0, v0, Ld/m/w/c/e/a/b$a;->m:Ld/m/w/c/e/a/b;

    invoke-static {v0}, Ld/m/w/c/e/a/b;->j(Ld/m/w/c/e/a/b;)D

    move-result-wide v0

    add-double/2addr v3, v0

    double-to-int v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    invoke-static {p1}, Ld/m/w/c/e/a/b$a;->a(Ld/m/w/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    iget-object v1, v0, Ld/m/w/c/e/a/b$a;->b:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v0, v0, Ld/m/w/c/e/a/b$a;->m:Ld/m/w/c/e/a/b;

    invoke-static {v0}, Ld/m/w/c/e/a/b;->k(Ld/m/w/c/e/a/b;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    iget-object v0, p1, Ld/m/w/c/e/a/b$a;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/m/w/c/e/a/b$a;->a(Ld/m/w/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    iget-object p1, p1, Ld/m/w/c/e/a/b$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Ld/m/w/c/e/a/b$a$d;->c:Ld/m/w/c/e/a/b$a;

    iget-object p0, p0, Ld/m/w/c/e/a/b$a;->m:Ld/m/w/c/e/a/b;

    invoke-static {p0, v3}, Ld/m/w/c/e/a/b;->b(Ld/m/w/c/e/a/b;Z)Z

    return-void
.end method
