.class public Ld/c/a/b6/c/e/e/c$b;
.super Ljava/lang/Object;
.source "H.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/c/e/e/c;->i()V
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

    iput-object p1, p0, Ld/c/a/b6/c/e/e/c$b;->c:Ld/c/a/b6/c/e/e/c;

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

    const-string p1, "attr_rol_suw_what"

    const-string v0, "open"

    invoke-static {p1, v0}, Ld/c/a/j7/g;->C2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/c$b;->c:Ld/c/a/b6/c/e/e/c;

    invoke-static {p1}, Ld/c/a/b6/c/e/e/c;->j(Ld/c/a/b6/c/e/e/c;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/c$b;->c:Ld/c/a/b6/c/e/e/c;

    invoke-static {p1}, Ld/c/a/b6/c/e/e/c;->k(Ld/c/a/b6/c/e/e/c;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/b6/c/e/e/c$b;->c:Ld/c/a/b6/c/e/e/c;

    const v0, 0x7f130a25

    invoke-virtual {p1, v0}, Ld/c/a/b6/c/e/d;->g(I)V

    iget-object p0, p0, Ld/c/a/b6/c/e/e/c$b;->c:Ld/c/a/b6/c/e/e/c;

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Ld/c/a/b6/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object p0

    const p1, 0x7f130378

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method
