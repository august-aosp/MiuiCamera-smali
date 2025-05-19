.class public Lh/b/d/s/o/g$f;
.super Lh/b/d/s/o/e$a;
.source "MultiAppFloatingActivitySwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/d/s/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public final synthetic h:Lh/b/d/s/o/g;


# direct methods
.method public constructor <init>(Lh/b/d/s/o/g;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lh/b/d/s/o/g$f;->h:Lh/b/d/s/o/g;

    invoke-direct {p0}, Lh/b/d/s/o/e$a;-><init>()V

    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->c1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/b/d/s/o/g$f;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p0, Lh/b/d/s/o/g$f;->g:I

    return-void
.end method

.method private u0()Lmiuix/appcompat/app/AppCompatActivity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lh/b/d/s/o/g;->G()Lh/b/d/s/o/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/b/d/s/o/g$f;->w0()I

    move-result v1

    invoke-virtual {p0}, Lh/b/d/s/o/g$f;->v0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lh/b/d/s/o/g;->C(ILjava/lang/String;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public T(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lh/b/d/s/o/g;->a()Lh/b/d/s/o/g;

    move-result-object p0

    invoke-static {p0}, Lh/b/d/s/o/g;->f(Lh/b/d/s/o/g;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0}, Lh/b/d/s/o/g$f;->u0()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lh/b/d/s/o/g$f;->h:Lh/b/d/s/o/g;

    invoke-static {p0}, Lh/b/d/s/o/g;->g(Lh/b/d/s/o/g;)Landroid/os/Handler;

    move-result-object p0

    new-instance p2, Lh/b/d/s/o/g$e;

    invoke-direct {p2, p1}, Lh/b/d/s/o/g$e;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const-wide/16 v1, 0xa0

    invoke-virtual {p0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0}, Lh/b/d/s/o/g$f;->u0()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p0, "check_finishing"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, Lh/b/d/s/o/g$f;->u0()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->q6()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lh/b/d/s/h;->a(Landroid/os/Bundle;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lh/b/d/s/l;->e(Landroid/view/View;Landroid/graphics/Bitmap;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lh/b/d/s/o/g$f;->h:Lh/b/d/s/o/g;

    invoke-virtual {v1, p2}, Lh/b/d/s/o/g;->g0(Landroid/view/View;)V

    iget-object p2, p0, Lh/b/d/s/o/g$f;->h:Lh/b/d/s/o/g;

    invoke-static {p2}, Lh/b/d/s/o/g;->h(Lh/b/d/s/o/g;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lh/b/d/s/o/g$f;->h:Lh/b/d/s/o/g;

    invoke-static {p2}, Lh/b/d/s/o/g;->h(Lh/b/d/s/o/g;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p0, p0, Lh/b/d/s/o/g$f;->h:Lh/b/d/s/o/g;

    invoke-static {p0}, Lh/b/d/s/o/g;->h(Lh/b/d/s/o/g;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lh/b/d/s/o/g;->a()Lh/b/d/s/o/g;

    move-result-object p0

    invoke-static {p0}, Lh/b/d/s/o/g;->p(Lh/b/d/s/o/g;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lh/b/d/s/o/g;->a()Lh/b/d/s/o/g;

    move-result-object p1

    invoke-static {p1}, Lh/b/d/s/o/g;->d(Lh/b/d/s/o/g;)V

    invoke-direct {p0}, Lh/b/d/s/o/g$f;->u0()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lh/b/d/s/o/g;->a()Lh/b/d/s/o/g;

    move-result-object p1

    invoke-static {p1, p0}, Lh/b/d/s/o/g;->e(Lh/b/d/s/o/g;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lh/b/d/s/o/g;->a()Lh/b/d/s/o/g;

    move-result-object p0

    invoke-static {p0}, Lh/b/d/s/o/g;->c(Lh/b/d/s/o/g;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lh/b/d/s/o/g;->a()Lh/b/d/s/o/g;

    move-result-object p0

    invoke-static {p0}, Lh/b/d/s/o/g;->p(Lh/b/d/s/o/g;)V

    :cond_5
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/b/d/s/o/g$f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public w0()I
    .locals 0

    iget p0, p0, Lh/b/d/s/o/g$f;->g:I

    return p0
.end method

.method public x0(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->c1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/d/s/o/g$f;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p0, Lh/b/d/s/o/g$f;->g:I

    return-void
.end method
