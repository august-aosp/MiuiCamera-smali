.class public final synthetic Ld/c/a/a6/j/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Ld/c/a/a6/j/s;

.field public final synthetic b:Ld/c/a/a6/j/s$a;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a6/j/s;Ld/c/a/a6/j/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/j/e;->a:Ld/c/a/a6/j/s;

    iput-object p2, p0, Ld/c/a/a6/j/e;->b:Ld/c/a/a6/j/s$a;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/j/e;->a:Ld/c/a/a6/j/s;

    iget-object p0, p0, Ld/c/a/a6/j/e;->b:Ld/c/a/a6/j/s$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Ld/c/a/a6/j/s;->e(Ld/c/a/a6/j/s$a;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
