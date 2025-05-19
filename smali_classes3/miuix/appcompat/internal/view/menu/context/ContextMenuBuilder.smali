.class public Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;
.super Lh/b/e/e/f/g;
.source "ContextMenuBuilder.java"

# interfaces
.implements Landroid/view/ContextMenu;


# instance fields
.field public E:Lh/b/e/e/f/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/b/e/e/f/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Lh/b/e/e/f/g;->close()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;->E:Lh/b/e/e/f/n/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/b/e/e/f/n/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;->E:Lh/b/e/e/f/n/d;

    :cond_0
    return-void
.end method

.method public i0()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;->E:Lh/b/e/e/f/n/d;

    instance-of v0, p0, Lh/b/e/e/f/n/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lh/b/e/e/f/n/d;->b()Lh/b/e/e/f/n/e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public j0()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;->E:Lh/b/e/e/f/n/d;

    instance-of v0, p0, Lh/b/e/e/f/n/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh/b/e/e/f/n/d;->c()V

    return-void
.end method

.method public k0(Landroid/view/View;Landroid/os/IBinder;)Lh/b/e/e/f/h;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    :cond_0
    invoke-virtual {p0}, Lh/b/e/e/f/g;->F()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const p1, 0xc351

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/util/EventLog;->writeEvent(II)I

    new-instance p1, Lh/b/e/e/f/h;

    invoke-direct {p1, p0}, Lh/b/e/e/f/h;-><init>(Lh/b/e/e/f/g;)V

    invoke-virtual {p1, p2}, Lh/b/e/e/f/h;->e(Landroid/os/IBinder;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l0(Landroid/view/View;Landroid/os/IBinder;FF)Lh/b/e/e/f/n/d;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->createContextMenu(Landroid/view/ContextMenu;)V

    :cond_0
    invoke-virtual {p0}, Lh/b/e/e/f/g;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0xc351

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(II)I

    new-instance v0, Lh/b/e/e/f/n/d;

    invoke-direct {v0, p0}, Lh/b/e/e/f/n/d;-><init>(Lh/b/e/e/f/g;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;->E:Lh/b/e/e/f/n/d;

    invoke-virtual {v0, p2, p1, p3, p4}, Lh/b/e/e/f/n/d;->e(Landroid/os/IBinder;Landroid/view/View;FF)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuBuilder;->E:Lh/b/e/e/f/n/d;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public setHeaderIcon(I)Landroid/view/ContextMenu;
    .locals 0

    invoke-super {p0, p1}, Lh/b/e/e/f/g;->X(I)Lh/b/e/e/f/g;

    move-result-object p0

    check-cast p0, Landroid/view/ContextMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;
    .locals 0

    invoke-super {p0, p1}, Lh/b/e/e/f/g;->Y(Landroid/graphics/drawable/Drawable;)Lh/b/e/e/f/g;

    move-result-object p0

    check-cast p0, Landroid/view/ContextMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/ContextMenu;
    .locals 0

    invoke-super {p0, p1}, Lh/b/e/e/f/g;->a0(I)Lh/b/e/e/f/g;

    move-result-object p0

    check-cast p0, Landroid/view/ContextMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    .locals 0

    invoke-super {p0, p1}, Lh/b/e/e/f/g;->b0(Ljava/lang/CharSequence;)Lh/b/e/e/f/g;

    move-result-object p0

    check-cast p0, Landroid/view/ContextMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;
    .locals 0

    invoke-super {p0, p1}, Lh/b/e/e/f/g;->c0(Landroid/view/View;)Lh/b/e/e/f/g;

    move-result-object p0

    check-cast p0, Landroid/view/ContextMenu;

    return-object p0
.end method
