.class public Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;
.super Ljava/lang/Object;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Lh/b/e/e/f/g$a;
.implements Lh/b/e/e/f/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private c:Lh/b/e/e/f/h;

.field public final synthetic d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/e/e/f/g;Z)V
    .locals 1

    invoke-virtual {p1}, Lh/b/e/e/f/g;->E()Lh/b/e/e/f/g;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b(Lh/b/e/e/f/g;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    move-result-object p2

    const/4 v0, 0x6

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->c:Lh/b/e/e/f/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/b/e/e/f/h;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->c:Lh/b/e/e/f/h;

    :cond_2
    return-void
.end method

.method public b(Lh/b/e/e/f/g;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lh/b/e/e/f/g;->E()Lh/b/e/e/f/g;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public c(Lh/b/e/e/f/g;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Lh/b/e/e/f/g;->T(Lh/b/e/e/f/g$a;)V

    new-instance v0, Lh/b/e/e/f/h;

    invoke-direct {v0, p1}, Lh/b/e/e/f/h;-><init>(Lh/b/e/e/f/g;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->c:Lh/b/e/e/f/h;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lh/b/e/e/f/h;->e(Landroid/os/IBinder;)V

    const/4 p0, 0x1

    return p0
.end method

.method public h(Lh/b/e/e/f/g;)V
    .locals 0

    return-void
.end method

.method public k(Lh/b/e/e/f/g;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->d:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    move-result-object p0

    const/4 p1, 0x6

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
