.class public Lh/b/e/e/f/m/d$b;
.super Lh/b/e/e/f/h;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/e/e/f/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Lh/b/e/e/f/m/d;


# direct methods
.method public constructor <init>(Lh/b/e/e/f/m/d;Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/m/d$b;->j:Lh/b/e/e/f/m/d;

    invoke-direct {p0, p2}, Lh/b/e/e/f/h;-><init>(Lh/b/e/e/f/g;)V

    iget-object p0, p1, Lh/b/e/e/f/m/d;->P8:Lh/b/e/e/f/m/d$g;

    invoke-virtual {p1, p0}, Lh/b/e/e/f/a;->g(Lh/b/e/e/f/k$a;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lh/b/e/e/f/h;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lh/b/e/e/f/m/d$b;->j:Lh/b/e/e/f/m/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh/b/e/e/f/m/d;->u(Lh/b/e/e/f/m/d;Lh/b/e/e/f/m/d$b;)Lh/b/e/e/f/m/d$b;

    iget-object p0, p0, Lh/b/e/e/f/m/d$b;->j:Lh/b/e/e/f/m/d;

    const/4 p1, 0x0

    iput p1, p0, Lh/b/e/e/f/m/d;->Q8:I

    return-void
.end method
