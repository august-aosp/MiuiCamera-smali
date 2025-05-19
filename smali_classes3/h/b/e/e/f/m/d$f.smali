.class public Lh/b/e/e/f/m/d$f;
.super Lh/b/e/e/f/j;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lh/b/e/e/f/m/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/e/e/f/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic k0:Lh/b/e/e/f/m/d;


# direct methods
.method public constructor <init>(Lh/b/e/e/f/m/d;Landroid/content/Context;Lh/b/e/e/f/g;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/m/d$f;->k0:Lh/b/e/e/f/m/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lh/b/e/e/f/j;-><init>(Landroid/content/Context;Lh/b/e/e/f/g;Landroid/view/View;Z)V

    iget-object p1, p1, Lh/b/e/e/f/m/d;->P8:Lh/b/e/e/f/m/d$g;

    invoke-virtual {p0, p1}, Lh/b/e/e/f/j;->g(Lh/b/e/e/f/k$a;)V

    sget p1, Lh/b/b$m;->miuix_appcompat_overflow_popup_menu_item_layout:I

    invoke-virtual {p0, p1}, Lh/b/e/e/f/j;->p(I)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lh/b/e/e/f/j;->b(Z)V

    iget-object p1, p0, Lh/b/e/e/f/m/d$f;->k0:Lh/b/e/e/f/m/d;

    invoke-static {p1}, Lh/b/e/e/f/m/d;->t(Lh/b/e/e/f/m/d;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/b/e/e/f/m/d$f;->k0:Lh/b/e/e/f/m/d;

    invoke-static {p0}, Lh/b/e/e/f/m/d;->t(Lh/b/e/e/f/m/d;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public h(Lh/b/e/e/f/g;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 1

    invoke-super {p0}, Lh/b/e/e/f/j;->onDismiss()V

    iget-object v0, p0, Lh/b/e/e/f/m/d$f;->k0:Lh/b/e/e/f/m/d;

    invoke-static {v0}, Lh/b/e/e/f/m/d;->r(Lh/b/e/e/f/m/d;)Lh/b/e/e/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/e/e/f/g;->close()V

    iget-object p0, p0, Lh/b/e/e/f/m/d$f;->k0:Lh/b/e/e/f/m/d;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/b/e/e/f/m/d;->s(Lh/b/e/e/f/m/d;Lh/b/e/e/f/m/d$e;)Lh/b/e/e/f/m/d$e;

    return-void
.end method
