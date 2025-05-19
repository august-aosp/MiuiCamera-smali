.class public Ld/c/a/b6/c/e/e/e$b;
.super Ljava/lang/Object;
.source "S.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/c/e/e/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/b6/c/e/e/e;


# direct methods
.method public constructor <init>(Ld/c/a/b6/c/e/e/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/c/e/e/e$b;->c:Ld/c/a/b6/c/e/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/b6/c/e/e/e$b;->c:Ld/c/a/b6/c/e/e/e;

    const v0, 0x7f130a24

    invoke-virtual {p1, v0}, Ld/c/a/b6/c/e/d;->g(I)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/e$b;->c:Ld/c/a/b6/c/e/e/e;

    invoke-static {p1}, Ld/c/a/b6/c/e/e/e;->n(Ld/c/a/b6/c/e/e/e;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/e$b;->c:Ld/c/a/b6/c/e/e/e;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Ld/c/a/b6/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {}, Ld/c/a/b6/c/d;->W()Ld/c/a/b6/c/d;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/b6/c/e/e/e$b;->c:Ld/c/a/b6/c/e/e/e;

    invoke-static {v0}, Ld/c/a/b6/c/e/e/e;->p(Ld/c/a/b6/c/e/e/e;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/b6/c/e/e/e$b;->c:Ld/c/a/b6/c/e/e/e;

    invoke-static {v1}, Ld/c/a/b6/c/e/e/e;->o(Ld/c/a/b6/c/e/e/e;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/a/b6/c/d;->P8()V

    invoke-virtual {p1}, Ld/c/a/b6/c/d;->x7()V

    :cond_0
    iget-object p0, p0, Ld/c/a/b6/c/e/e/e$b;->c:Ld/c/a/b6/c/e/e/e;

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p0

    sget-object p1, Ld/c/a/b6/c/e/c$a;->c:Ld/c/a/b6/c/e/c$a;

    invoke-virtual {p0, p1}, Ld/c/a/b6/c/e/c;->o(Ld/c/a/b6/c/e/c$a;)V

    return-void
.end method
