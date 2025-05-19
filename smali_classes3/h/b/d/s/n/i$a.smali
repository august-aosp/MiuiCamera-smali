.class public Lh/b/d/s/n/i$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TabletFloatingActivityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/d/s/n/i;->g(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh/b/d/s/n/i;


# direct methods
.method public constructor <init>(Lh/b/d/s/n/i;)V
    .locals 0

    iput-object p1, p0, Lh/b/d/s/n/i$a;->c:Lh/b/d/s/n/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lh/b/d/s/n/i$a;->c:Lh/b/d/s/n/i;

    invoke-static {p1}, Lh/b/d/s/n/i;->r(Lh/b/d/s/n/i;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/b/d/s/n/i$a;->c:Lh/b/d/s/n/i;

    invoke-static {p1}, Lh/b/d/s/n/i;->s(Lh/b/d/s/n/i;)V

    iget-object p1, p0, Lh/b/d/s/n/i$a;->c:Lh/b/d/s/n/i;

    invoke-static {p1}, Lh/b/d/s/n/i;->w(Lh/b/d/s/n/i;)V

    iget-object p1, p0, Lh/b/d/s/n/i$a;->c:Lh/b/d/s/n/i;

    invoke-static {p1}, Lh/b/d/s/n/i;->x(Lh/b/d/s/n/i;)V

    iget-object p0, p0, Lh/b/d/s/n/i$a;->c:Lh/b/d/s/n/i;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, Lh/b/d/s/n/i;->y(Lh/b/d/s/n/i;ZI)V

    :cond_0
    return v0
.end method
