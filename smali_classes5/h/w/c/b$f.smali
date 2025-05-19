.class public Lh/w/c/b$f;
.super Lh/d0/c;
.source "DropDownPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/w/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic j:Lh/w/c/b;


# direct methods
.method public constructor <init>(Lh/w/c/b;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Lh/w/c/b$f;->j:Lh/w/c/b;

    invoke-direct {p0, p2, p3, p4}, Lh/d0/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lh/w/b$e;->miuix_appcompat_drop_down_menu_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lh/d0/c;->setCornerRadius(F)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lh/w/c/b$f;->j:Lh/w/c/b;

    invoke-virtual {p0}, Lh/w/c/b;->k()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lh/w/c/b$f;->j:Lh/w/c/b;

    invoke-virtual {p0}, Lh/w/c/b;->k()V

    :cond_0
    return v1
.end method
