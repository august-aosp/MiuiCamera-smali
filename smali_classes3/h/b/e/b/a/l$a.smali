.class public Lh/b/e/b/a/l$a;
.super Ljava/lang/Object;
.source "ScrollingTabTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/e/b/a/l;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/e/b/a/l;


# direct methods
.method public constructor <init>(Lh/b/e/b/a/l;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/b/a/l$a;->a:Lh/b/e/b/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lh/b/e/b/a/l$a;->a:Lh/b/e/b/a/l;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lh/b/e/b/a/l;->a(Lh/b/e/b/a/l;I)I

    iget-object p0, p0, Lh/b/e/b/a/l$a;->a:Lh/b/e/b/a/l;

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
