.class public final synthetic Ld/c/a/h6/s4/i/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/h6/s4/i/x1;

.field public final synthetic d:Ld/c/a/h6/l5/m/i4;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/h6/s4/i/x1;Ld/c/a/h6/l5/m/i4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/s4/i/j;->c:Ld/c/a/h6/s4/i/x1;

    iput-object p2, p0, Ld/c/a/h6/s4/i/j;->d:Ld/c/a/h6/l5/m/i4;

    iput-object p3, p0, Ld/c/a/h6/s4/i/j;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/h6/s4/i/j;->c:Ld/c/a/h6/s4/i/x1;

    iget-object v1, p0, Ld/c/a/h6/s4/i/j;->d:Ld/c/a/h6/l5/m/i4;

    iget-object p0, p0, Ld/c/a/h6/s4/i/j;->f:Landroid/view/View;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/a/h6/s4/i/x1;->n(Ld/c/a/h6/l5/m/i4;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
