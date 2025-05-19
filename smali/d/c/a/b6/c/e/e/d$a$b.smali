.class public Ld/c/a/b6/c/e/e/d$a$b;
.super Ljava/lang/Object;
.source "L.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/c/e/e/d$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/b6/c/e/e/d$a;


# direct methods
.method public constructor <init>(Ld/c/a/b6/c/e/e/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/c/e/e/d$a$b;->c:Ld/c/a/b6/c/e/e/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/b6/c/e/e/d$a$b;->c:Ld/c/a/b6/c/e/e/d$a;

    iget-object p1, p1, Ld/c/a/b6/c/e/e/d$a;->c:Ld/c/a/b6/c/e/e/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld/c/a/b6/c/e/e/d;->l(Ld/c/a/b6/c/e/e/d;Z)Z

    iget-object p1, p0, Ld/c/a/b6/c/e/e/d$a$b;->c:Ld/c/a/b6/c/e/e/d$a;

    iget-object p1, p1, Ld/c/a/b6/c/e/e/d$a;->c:Ld/c/a/b6/c/e/e/d;

    invoke-virtual {p1}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/b6/c/e/c;->e()I

    move-result p1

    iget-object v0, p0, Ld/c/a/b6/c/e/e/d$a$b;->c:Ld/c/a/b6/c/e/e/d$a;

    iget-object v0, v0, Ld/c/a/b6/c/e/e/d$a;->c:Ld/c/a/b6/c/e/e/d;

    invoke-virtual {v0}, Ld/c/a/b6/c/e/d;->c()Ld/c/a/b6/c/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/b6/c/e/c;->c(I)Ld/c/a/b6/c/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/b6/c/d;->W()Ld/c/a/b6/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/b6/c/d;->bg(Ld/c/a/b6/c/c;Z)V

    :cond_0
    iget-object p0, p0, Ld/c/a/b6/c/e/e/d$a$b;->c:Ld/c/a/b6/c/e/e/d$a;

    iget-object p0, p0, Ld/c/a/b6/c/e/e/d$a;->c:Ld/c/a/b6/c/e/e/d;

    invoke-virtual {p0, p1}, Ld/c/a/b6/c/e/e/d;->onConnectivityStateChanged(Ld/c/a/b6/c/c;)V

    :cond_1
    return-void
.end method
