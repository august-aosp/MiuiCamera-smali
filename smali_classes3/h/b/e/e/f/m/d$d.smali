.class public Lh/b/e/e/f/m/d$d;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/e/e/f/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private c:Lh/b/e/e/f/m/d$e;

.field public final synthetic d:Lh/b/e/e/f/m/d;


# direct methods
.method public constructor <init>(Lh/b/e/e/f/m/d;Lh/b/e/e/f/m/d$e;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/m/d$d;->d:Lh/b/e/e/f/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/b/e/e/f/m/d$d;->c:Lh/b/e/e/f/m/d$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh/b/e/e/f/m/d$d;->d:Lh/b/e/e/f/m/d;

    invoke-static {v0}, Lh/b/e/e/f/m/d;->w(Lh/b/e/e/f/m/d;)Lh/b/e/e/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/e/e/f/g;->c()V

    iget-object v0, p0, Lh/b/e/e/f/m/d$d;->d:Lh/b/e/e/f/m/d;

    invoke-static {v0}, Lh/b/e/e/f/m/d;->x(Lh/b/e/e/f/m/d;)Lh/b/e/e/f/l;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/e/e/f/m/d$d;->c:Lh/b/e/e/f/m/d$e;

    invoke-interface {v0}, Lh/b/e/e/f/m/d$e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/e/e/f/m/d$d;->d:Lh/b/e/e/f/m/d;

    iget-object v1, p0, Lh/b/e/e/f/m/d$d;->c:Lh/b/e/e/f/m/d$e;

    invoke-static {v0, v1}, Lh/b/e/e/f/m/d;->s(Lh/b/e/e/f/m/d;Lh/b/e/e/f/m/d$e;)Lh/b/e/e/f/m/d$e;

    :cond_0
    iget-object p0, p0, Lh/b/e/e/f/m/d$d;->d:Lh/b/e/e/f/m/d;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/b/e/e/f/m/d;->y(Lh/b/e/e/f/m/d;Lh/b/e/e/f/m/d$d;)Lh/b/e/e/f/m/d$d;

    return-void
.end method
