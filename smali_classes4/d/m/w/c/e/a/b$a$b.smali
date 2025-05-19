.class public Ld/m/w/c/e/a/b$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BubbleEditMimojiPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/c/e/a/b$a;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:Ld/m/w/c/e/a/b$a;


# direct methods
.method public constructor <init>(Ld/m/w/c/e/a/b$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$targetTopCoordinate",
            "val$finalTargetLeftCoordinate1"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/c/e/a/b$a$b;->f:Ld/m/w/c/e/a/b$a;

    iput p2, p0, Ld/m/w/c/e/a/b$a$b;->c:I

    iput p3, p0, Ld/m/w/c/e/a/b$a$b;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld/m/w/c/e/a/b$a$b;->f:Ld/m/w/c/e/a/b$a;

    iget-object v0, p1, Ld/m/w/c/e/a/b$a;->b:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    iget-object p1, p1, Ld/m/w/c/e/a/b$a;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Ld/m/w/c/e/a/b$a$b;->f:Ld/m/w/c/e/a/b$a;

    iget-object p0, p0, Ld/m/w/c/e/a/b$a;->m:Ld/m/w/c/e/a/b;

    invoke-static {p0, v0}, Ld/m/w/c/e/a/b;->e(Ld/m/w/c/e/a/b;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld/m/w/c/e/a/b$a$b;->f:Ld/m/w/c/e/a/b$a;

    invoke-static {p1}, Ld/m/w/c/e/a/b$a;->b(Ld/m/w/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget v0, p0, Ld/m/w/c/e/a/b$a$b;->c:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Ld/m/w/c/e/a/b$a$b;->f:Ld/m/w/c/e/a/b$a;

    invoke-static {p1}, Ld/m/w/c/e/a/b$a;->b(Ld/m/w/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget v0, p0, Ld/m/w/c/e/a/b$a$b;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Ld/m/w/c/e/a/b$a$b;->f:Ld/m/w/c/e/a/b$a;

    iget-object v0, p1, Ld/m/w/c/e/a/b$a;->h:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/m/w/c/e/a/b$a;->b(Ld/m/w/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/m/w/c/e/a/b$a$b;->f:Ld/m/w/c/e/a/b$a;

    iget-object p1, p1, Ld/m/w/c/e/a/b$a;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Ld/m/w/c/e/a/b$a$b;->f:Ld/m/w/c/e/a/b$a;

    iget-object p0, p0, Ld/m/w/c/e/a/b$a;->m:Ld/m/w/c/e/a/b;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ld/m/w/c/e/a/b;->e(Ld/m/w/c/e/a/b;Z)Z

    return-void
.end method
