.class public Ld/c/a/b6/c/e/e/c$c;
.super Ljava/lang/Object;
.source "H.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/c/e/e/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/b6/c/e/e/c;


# direct methods
.method public constructor <init>(Ld/c/a/b6/c/e/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/c/e/e/c$c;->c:Ld/c/a/b6/c/e/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/b6/c/e/e/c$c;->c:Ld/c/a/b6/c/e/e/c;

    invoke-static {p1}, Ld/c/a/b6/c/e/e/c;->l(Ld/c/a/b6/c/e/e/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-string v0, "exit"

    if-nez p1, :cond_0

    const-string p1, "attr_rol_suw_perm"

    invoke-static {p1, v0}, Ld/c/a/j7/g;->C2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/b6/c/e/e/c$c;->c:Ld/c/a/b6/c/e/e/c;

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/c/e/c;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/b6/c/e/e/c$c;->c:Ld/c/a/b6/c/e/e/c;

    invoke-static {p1}, Ld/c/a/b6/c/e/e/c;->j(Ld/c/a/b6/c/e/e/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "attr_rol_suw_home"

    invoke-static {p1, v0}, Ld/c/a/j7/g;->C2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/b6/c/e/e/c$c;->c:Ld/c/a/b6/c/e/e/c;

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/c/e/c;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/b6/c/e/e/c$c;->c:Ld/c/a/b6/c/e/e/c;

    invoke-static {p1}, Ld/c/a/b6/c/e/e/c;->j(Ld/c/a/b6/c/e/e/c;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/c$c;->c:Ld/c/a/b6/c/e/e/c;

    invoke-static {p1}, Ld/c/a/b6/c/e/e/c;->k(Ld/c/a/b6/c/e/e/c;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/c$c;->c:Ld/c/a/b6/c/e/e/c;

    invoke-static {p1}, Ld/c/a/b6/c/e/e/c;->l(Ld/c/a/b6/c/e/e/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/c$c;->c:Ld/c/a/b6/c/e/e/c;

    invoke-static {p1}, Ld/c/a/b6/c/e/e/c;->m(Ld/c/a/b6/c/e/e/c;)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/b6/c/e/d;->g(I)V

    iget-object p0, p0, Ld/c/a/b6/c/e/e/c$c;->c:Ld/c/a/b6/c/e/e/c;

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Ld/c/a/b6/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object p0

    const p1, 0x7f130379

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void
.end method
