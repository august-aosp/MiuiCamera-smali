.class public final synthetic Ld/c/e/g/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/e/g/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ld/c/e/g/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ld/c/e/g/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Ld/c/e/g/d;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Ld/c/e/g/g;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method
