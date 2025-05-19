.class public Lh/f0/c/b$d;
.super Ljava/lang/Object;
.source "CustomTrigger.java"

# interfaces
.implements Lh/f0/c/a$c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/f0/c/b;


# direct methods
.method public constructor <init>(Lh/f0/c/b;)V
    .locals 0

    iput-object p1, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/f0/c/a$c;)V
    .locals 4

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/f0/c/b;->O(Lh/f0/c/b;Z)Z

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->o(Lh/f0/c/b;)Lh/f0/c/d;

    move-result-object v0

    iget-object v2, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object v3, v2, Lh/f0/c/b;->U:Lh/f0/c/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->P(Lh/f0/c/b;)Lh/f0/c/b$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->P(Lh/f0/c/b;)Lh/f0/c/b$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/f0/c/b$k;->a(Lh/f0/c/a$c;)V

    :cond_0
    iget-object p1, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object p1, p1, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object v0, p1, Lh/f0/c/b;->V:Lh/f0/c/b$f;

    invoke-virtual {p1, v0}, Lh/f0/c/b;->W0(Lh/f0/c/d;)V

    iget-object p1, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-static {p1}, Lh/f0/c/b;->B(Lh/f0/c/b;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object p0, p0, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object p1, p0, Lh/f0/c/b;->S:Lh/f0/c/b$i;

    invoke-virtual {p0, p1}, Lh/f0/c/b;->W0(Lh/f0/c/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lh/f0/c/a$c;)V
    .locals 4

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->o(Lh/f0/c/b;)Lh/f0/c/d;

    move-result-object v0

    iget-object v1, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object v2, v1, Lh/f0/c/b;->U:Lh/f0/c/b$g;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object v0, v0, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object v1, v0, Lh/f0/c/b;->V:Lh/f0/c/b$f;

    invoke-virtual {v0, v1}, Lh/f0/c/b;->W0(Lh/f0/c/d;)V

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->P(Lh/f0/c/b;)Lh/f0/c/b$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->P(Lh/f0/c/b;)Lh/f0/c/b$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/f0/c/b$k;->b(Lh/f0/c/a$c;)V

    :cond_0
    iget-object p1, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-static {p1}, Lh/f0/c/b;->B(Lh/f0/c/b;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object p1, p1, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1, v3, v3}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object v0, p1, Lh/f0/c/b;->S:Lh/f0/c/b$i;

    invoke-virtual {p1, v0}, Lh/f0/c/b;->W0(Lh/f0/c/d;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-static {p0, v3}, Lh/f0/c/b;->O(Lh/f0/c/b;Z)Z

    return-void
.end method

.method public c(Lh/f0/c/a$c;I)V
    .locals 4

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/f0/c/b;->O(Lh/f0/c/b;Z)Z

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->o(Lh/f0/c/b;)Lh/f0/c/d;

    move-result-object v0

    iget-object v2, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object v3, v2, Lh/f0/c/b;->U:Lh/f0/c/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->P(Lh/f0/c/b;)Lh/f0/c/b$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->P(Lh/f0/c/b;)Lh/f0/c/b$k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/f0/c/b$k;->c(Lh/f0/c/a$c;I)V

    :cond_0
    iget-object p1, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object p1, p1, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object p2, p1, Lh/f0/c/b;->V:Lh/f0/c/b$f;

    invoke-virtual {p1, p2}, Lh/f0/c/b;->W0(Lh/f0/c/d;)V

    iget-object p1, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-static {p1}, Lh/f0/c/b;->B(Lh/f0/c/b;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object p0, p0, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object p1, p0, Lh/f0/c/b;->S:Lh/f0/c/b$i;

    invoke-virtual {p0, p1}, Lh/f0/c/b;->W0(Lh/f0/c/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lh/f0/c/a$c;)V
    .locals 5

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/f0/c/b;->O(Lh/f0/c/b;Z)Z

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-virtual {v0}, Lh/f0/c/a;->i()Lh/f0/c/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-virtual {v0}, Lh/f0/c/a;->i()Lh/f0/c/a$c;

    move-result-object v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object v1, v0, Lh/f0/c/b;->T:Lh/f0/c/b$l;

    invoke-virtual {v0, v1}, Lh/f0/c/b;->W0(Lh/f0/c/d;)V

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-virtual {v0}, Lh/f0/c/a;->i()Lh/f0/c/a$c;

    move-result-object v1

    invoke-static {v0, v1}, Lh/f0/c/b;->M(Lh/f0/c/b;Lh/f0/c/a$a;)Lh/f0/c/a$a;

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-virtual {v0}, Lh/f0/c/b;->V()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-virtual {v0}, Lh/f0/c/b;->V()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->P(Lh/f0/c/b;)Lh/f0/c/b$k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-static {v0}, Lh/f0/c/b;->P(Lh/f0/c/b;)Lh/f0/c/b$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/f0/c/b$k;->d(Lh/f0/c/a$c;)V

    :cond_1
    iget-object p1, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object v0, p1, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object p1

    iget p1, p1, Lh/f0/c/a$a;->c:I

    invoke-virtual {v0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    iget-object p1, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-virtual {p1}, Lh/f0/c/b;->V()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-virtual {p1}, Lh/f0/c/b;->V()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object v0, v0, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget-object v2, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object v2, v2, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object v3, v3, Lh/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget-object v4, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    invoke-static {v4}, Lh/f0/c/b;->L(Lh/f0/c/b;)Lh/f0/c/a$a;

    move-result-object v4

    iget v4, v4, Lh/f0/c/a$a;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-object p0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    iget-object p1, p0, Lh/f0/c/b;->W:Lh/f0/c/b$m;

    invoke-virtual {p0, p1}, Lh/f0/c/b;->W0(Lh/f0/c/d;)V

    :cond_3
    return-void
.end method

.method public e(Lh/f0/c/a$c;)V
    .locals 0

    iget-object p0, p0, Lh/f0/c/b$d;->a:Lh/f0/c/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh/f0/c/b;->O(Lh/f0/c/b;Z)Z

    return-void
.end method

.method public f(Lh/f0/c/a$c;ILjava/lang/String;)V
    .locals 0

    iget-object p0, p1, Lh/f0/c/a$c;->g:[Ljava/lang/String;

    aput-object p3, p0, p2

    return-void
.end method
