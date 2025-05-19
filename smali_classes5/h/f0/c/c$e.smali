.class public Lh/f0/c/c$e;
.super Ljava/lang/Object;
.source "DefaultTrigger.java"

# interfaces
.implements Lh/f0/c/a$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f0/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/f0/c/c;


# direct methods
.method public constructor <init>(Lh/f0/c/c;)V
    .locals 0

    iput-object p1, p0, Lh/f0/c/c$e;->a:Lh/f0/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object p1, p0, Lh/f0/c/c$e;->a:Lh/f0/c/c;

    invoke-static {p1}, Lh/f0/c/c;->e1(Lh/f0/c/c;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lh/f0/c/c$e;->a:Lh/f0/c/c;

    invoke-virtual {p1}, Lh/f0/c/a;->i()Lh/f0/c/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/f0/c/a$c;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lh/f0/c/c$e;->a:Lh/f0/c/c;

    invoke-static {v0}, Lh/f0/c/c;->c1(Lh/f0/c/c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh/f0/c/c$e;->a:Lh/f0/c/c;

    invoke-static {v0}, Lh/f0/c/c;->b1(Lh/f0/c/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p1}, Lh/f0/c/a$c;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lh/f0/c/c$e;->a:Lh/f0/c/c;

    invoke-static {p0}, Lh/f0/c/c;->a1(Lh/f0/c/c;)Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, p1, Lh/f0/c/a$c;->g:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/f0/c/c$e;->a:Lh/f0/c/c;

    invoke-static {p0}, Lh/f0/c/c;->a1(Lh/f0/c/c;)Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, p1, Lh/f0/c/a$c;->g:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lh/f0/c/c$e;->a:Lh/f0/c/c;

    invoke-static {v1}, Lh/f0/c/c;->c1(Lh/f0/c/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lh/f0/c/c$e;->a:Lh/f0/c/c;

    invoke-static {v1}, Lh/f0/c/c;->b1(Lh/f0/c/c;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lh/f0/c/c$e;->a:Lh/f0/c/c;

    invoke-static {v1}, Lh/f0/c/c;->a1(Lh/f0/c/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lh/f0/c/c$e;->a:Lh/f0/c/c;

    invoke-static {p0}, Lh/f0/c/c;->a1(Lh/f0/c/c;)Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, p1, Lh/f0/c/a$c;->g:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method
