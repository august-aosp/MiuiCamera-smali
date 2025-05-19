.class public Ld/h/a/a/l$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/a/l;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/h/a/a/l;


# direct methods
.method public constructor <init>(Ld/h/a/a/l;)V
    .locals 0

    iput-object p1, p0, Ld/h/a/a/l$b;->c:Ld/h/a/a/l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Ld/h/a/a/l$b;->c:Ld/h/a/a/l;

    invoke-static {v0}, Ld/h/a/a/l;->h(Ld/h/a/a/l;)Ld/h/a/a/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/h/a/a/l$b;->c:Ld/h/a/a/l;

    invoke-virtual {v0}, Ld/h/a/a/l;->N()F

    move-result v0

    invoke-static {}, Ld/h/a/a/l;->i()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, Ld/h/a/a/l;->j()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, Ld/h/a/a/l;->j()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/h/a/a/l$b;->c:Ld/h/a/a/l;

    invoke-static {p0}, Ld/h/a/a/l;->h(Ld/h/a/a/l;)Ld/h/a/a/i;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Ld/h/a/a/i;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Ld/h/a/a/l$b;->c:Ld/h/a/a/l;

    invoke-static {p1}, Ld/h/a/a/l;->g(Ld/h/a/a/l;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/h/a/a/l$b;->c:Ld/h/a/a/l;

    invoke-static {p1}, Ld/h/a/a/l;->g(Ld/h/a/a/l;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object p0, p0, Ld/h/a/a/l$b;->c:Ld/h/a/a/l;

    invoke-static {p0}, Ld/h/a/a/l;->t(Ld/h/a/a/l;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
