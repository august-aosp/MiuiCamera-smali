.class public Lh/b/d/l$a;
.super Ljava/lang/Object;
.source "AppDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh/b/d/l;


# direct methods
.method public constructor <init>(Lh/b/d/l;)V
    .locals 0

    iput-object p1, p0, Lh/b/d/l$a;->c:Lh/b/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/b/d/l$a;->c:Lh/b/d/l;

    invoke-virtual {v0}, Lh/b/d/i;->j()Lh/b/e/e/f/g;

    move-result-object v0

    iget-object v1, p0, Lh/b/d/l$a;->c:Lh/b/d/l;

    invoke-virtual {v1}, Lh/b/d/i;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/b/d/l$a;->c:Lh/b/d/l;

    invoke-static {v1}, Lh/b/d/l;->G(Lh/b/d/l;)Lh/b/d/k;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Lh/b/d/k;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/d/l$a;->c:Lh/b/d/l;

    invoke-static {v1}, Lh/b/d/l;->G(Lh/b/d/l;)Lh/b/d/k;

    move-result-object v1

    invoke-interface {v1, v3, v2, v0}, Lh/b/d/k;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lh/b/d/l$a;->c:Lh/b/d/l;

    invoke-virtual {p0, v0}, Lh/b/d/i;->C(Lh/b/e/e/f/g;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/b/d/l$a;->c:Lh/b/d/l;

    invoke-virtual {p0, v2}, Lh/b/d/i;->C(Lh/b/e/e/f/g;)V

    :goto_0
    return-void
.end method
