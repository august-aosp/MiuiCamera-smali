.class public final synthetic Lc/a/c/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/constraintlayout/motion/widget/ViewTransition;

.field public final synthetic d:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/c/a/a;->c:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iput-object p2, p0, Lc/a/c/a/a;->d:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/a/c/a/a;->c:Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object p0, p0, Lc/a/c/a/a;->d:[Landroid/view/View;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a([Landroid/view/View;)V

    return-void
.end method
