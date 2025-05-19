.class public final synthetic Ld/c/a/h6/l5/m/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/y5/e/k/b;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/y5/e/k/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/l5/m/y;->c:Ld/c/a/y5/e/k/b;

    iput-object p2, p0, Ld/c/a/h6/l5/m/y;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/l5/m/y;->c:Ld/c/a/y5/e/k/b;

    iget-object p0, p0, Ld/c/a/h6/l5/m/y;->d:Landroid/view/View;

    check-cast p1, Ld/c/a/a7/h/e3;

    invoke-static {v0, p0, p1}, Ld/c/a/h6/l5/m/h4;->H0(Ld/c/a/y5/e/k/b;Landroid/view/View;Ld/c/a/a7/h/e3;)V

    return-void
.end method
