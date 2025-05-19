.class public Ld/c/a/b6/c/e/e/c$d;
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
.field public final synthetic c:Z

.field public final synthetic d:Ld/c/a/b6/c/e/e/c;


# direct methods
.method public constructor <init>(Ld/c/a/b6/c/e/e/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isLocationPermissionGranted"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/c/e/e/c$d;->d:Ld/c/a/b6/c/e/e/c;

    iput-boolean p2, p0, Ld/c/a/b6/c/e/e/c$d;->c:Z

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

    iget-boolean p1, p0, Ld/c/a/b6/c/e/e/c$d;->c:Z

    const-string v0, "confirm"

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/a/b6/c/e/e/c$d;->d:Ld/c/a/b6/c/e/e/c;

    invoke-static {p1}, Ld/c/a/b6/c/e/e/c;->l(Ld/c/a/b6/c/e/e/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-string v1, "attr_rol_suw_perm"

    if-nez p1, :cond_0

    invoke-static {v1, v0}, Ld/c/a/j7/g;->C2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/c$d;->d:Ld/c/a/b6/c/e/e/c;

    invoke-virtual {p1}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/b6/c/e/c;->a()V

    iget-object p0, p0, Ld/c/a/b6/c/e/e/c$d;->d:Ld/c/a/b6/c/e/e/c;

    invoke-static {p0}, Ld/c/a/b6/c/e/e/c;->n(Ld/c/a/b6/c/e/e/c;)V

    goto :goto_0

    :cond_0
    const-string p1, "open"

    invoke-static {v1, p1}, Ld/c/a/j7/g;->C2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/c$d;->d:Ld/c/a/b6/c/e/e/c;

    invoke-static {p1}, Ld/c/a/b6/c/e/e/c;->j(Ld/c/a/b6/c/e/e/c;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/c$d;->d:Ld/c/a/b6/c/e/e/c;

    invoke-static {p1}, Ld/c/a/b6/c/e/e/c;->k(Ld/c/a/b6/c/e/e/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/c$d;->d:Ld/c/a/b6/c/e/e/c;

    invoke-static {p1}, Ld/c/a/b6/c/e/e/c;->l(Ld/c/a/b6/c/e/e/c;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/c$d;->d:Ld/c/a/b6/c/e/e/c;

    invoke-static {p1}, Ld/c/a/b6/c/e/e/c;->o(Ld/c/a/b6/c/e/e/c;)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/b6/c/e/d;->g(I)V

    iget-object p0, p0, Ld/c/a/b6/c/e/e/c$d;->d:Ld/c/a/b6/c/e/e/c;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ld/c/a/b6/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object p0

    const p1, 0x7f13037d

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_1
    const-string p1, "attr_rol_suw_home"

    invoke-static {p1, v0}, Ld/c/a/j7/g;->C2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/b6/c/e/e/c$d;->d:Ld/c/a/b6/c/e/e/c;

    invoke-virtual {p0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/b6/c/e/c;->n()V

    :goto_0
    return-void
.end method
