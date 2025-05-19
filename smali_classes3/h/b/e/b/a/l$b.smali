.class public Lh/b/e/b/a/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrollingTabTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/e/b/a/l;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh/b/e/b/a/l;


# direct methods
.method public constructor <init>(Lh/b/e/b/a/l;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/b/a/l$b;->c:Lh/b/e/b/a/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lh/b/e/b/a/l$b;->c:Lh/b/e/b/a/l;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    invoke-static {p0, p1}, Lh/b/e/b/a/l;->a(Lh/b/e/b/a/l;I)I

    return-void
.end method
