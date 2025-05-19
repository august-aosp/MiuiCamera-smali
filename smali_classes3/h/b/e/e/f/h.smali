.class public Lh/b/e/e/f/h;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lh/b/e/e/f/k$a;


# instance fields
.field private c:Lh/b/e/e/f/g;

.field private d:Lmiuix/appcompat/app/AlertDialog;

.field public f:Lh/b/e/e/f/f;

.field private g:Lh/b/e/e/f/k$a;


# direct methods
.method public constructor <init>(Lh/b/e/e/f/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/e/e/f/h;->c:Lh/b/e/e/f/g;

    return-void
.end method


# virtual methods
.method public a(Lh/b/e/e/f/g;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lh/b/e/e/f/h;->c:Lh/b/e/e/f/g;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lh/b/e/e/f/h;->b()V

    :cond_1
    iget-object p0, p0, Lh/b/e/e/f/h;->g:Lh/b/e/e/f/k$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lh/b/e/e/f/k$a;->a(Lh/b/e/e/f/g;Z)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/h;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public c(Lh/b/e/e/f/g;)Z
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/h;->g:Lh/b/e/e/f/k$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/b/e/e/f/k$a;->c(Lh/b/e/e/f/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Lh/b/e/e/f/k$a;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/h;->g:Lh/b/e/e/f/k$a;

    return-void
.end method

.method public e(Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lh/b/e/e/f/h;->c:Lh/b/e/e/f/g;

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lh/b/e/e/f/g;->v()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    new-instance v2, Lh/b/e/e/f/f;

    invoke-virtual {v0}, Lh/b/e/e/f/g;->v()Landroid/content/Context;

    move-result-object v3

    sget v4, Lh/b/b$m;->miuix_appcompat_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Lh/b/e/e/f/f;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lh/b/e/e/f/h;->f:Lh/b/e/e/f/f;

    invoke-virtual {v2, p0}, Lh/b/e/e/f/f;->g(Lh/b/e/e/f/k$a;)V

    iget-object v2, p0, Lh/b/e/e/f/h;->c:Lh/b/e/e/f/g;

    iget-object v3, p0, Lh/b/e/e/f/h;->f:Lh/b/e/e/f/f;

    invoke-virtual {v2, v3}, Lh/b/e/e/f/g;->b(Lh/b/e/e/f/k;)V

    iget-object v2, p0, Lh/b/e/e/f/h;->f:Lh/b/e/e/f/f;

    invoke-virtual {v2}, Lh/b/e/e/f/f;->e()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lmiuix/appcompat/app/AlertDialog$b;->h(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lh/b/e/e/f/g;->z()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->n(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh/b/e/e/f/g;->x()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->s(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v2

    invoke-virtual {v0}, Lh/b/e/e/f/g;->y()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$b;->V(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    :goto_0
    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$b;->J(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lh/b/e/e/f/h;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lh/b/e/e/f/h;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p0, p0, Lh/b/e/e/f/h;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lh/b/e/e/f/h;->c:Lh/b/e/e/f/g;

    iget-object p0, p0, Lh/b/e/e/f/h;->f:Lh/b/e/e/f/f;

    invoke-virtual {p0}, Lh/b/e/e/f/f;->e()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/e/e/f/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lh/b/e/e/f/g;->L(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lh/b/e/e/f/h;->f:Lh/b/e/e/f/f;

    iget-object p0, p0, Lh/b/e/e/f/h;->c:Lh/b/e/e/f/g;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lh/b/e/e/f/f;->a(Lh/b/e/e/f/g;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lh/b/e/e/f/h;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/b/e/e/f/h;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lh/b/e/e/f/h;->c:Lh/b/e/e/f/g;

    invoke-virtual {p0, v1}, Lh/b/e/e/f/g;->e(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object p0, p0, Lh/b/e/e/f/h;->c:Lh/b/e/e/f/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lh/b/e/e/f/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method
