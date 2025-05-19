.class public Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;
.super Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;
.source "MultiAppFloatingLifecycleObserver.java"


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic c(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;)I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;)I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;)I
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 3

    invoke-static {p1}, Lh/b/d/s/d;->h(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result p0

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->m1()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {}, Lh/b/d/s/o/g;->G()Lh/b/d/s/o/g;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->c1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lh/b/d/s/o/g;->V(ILjava/lang/String;)V

    invoke-static {}, Lh/b/d/s/d;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, v0}, Lh/b/d/s/d;->j(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lh/b/d/s/d;->b(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->c1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lh/b/d/s/o/g;->V(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private h(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    invoke-static {}, Lh/b/d/s/o/g;->G()Lh/b/d/s/o/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/b/d/s/o/g;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->q6()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;

    invoke-direct {v1, p0, v0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;-><init>(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    invoke-static {}, Lh/b/d/s/o/g;->G()Lh/b/d/s/o/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/b/d/s/o/g;->C(ILjava/lang/String;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b()I

    move-result v2

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$a;

    invoke-direct {v4, p0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$a;-><init>(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v2, v3, v4}, Lh/b/d/s/o/g;->b0(ILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;->g(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lh/b/d/s/o/g;->G()Lh/b/d/s/o/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/b/d/s/o/g;->d0(ILjava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lh/b/d/s/o/g;->E(I)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lh/b/d/s/o/g;->g0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-static {}, Lh/b/d/s/o/g;->G()Lh/b/d/s/o/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lh/b/d/s/o/g;->m0(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-static {}, Lh/b/d/s/o/g;->G()Lh/b/d/s/o/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/b/d/s/o/g;->C(ILjava/lang/String;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b()I

    move-result v2

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lh/b/d/s/o/g;->m0(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b()I

    move-result v2

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lh/b/d/s/o/g;->r(ILjava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b()I

    move-result v2

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lh/b/d/s/o/g;->P(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/b/d/s/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->t2()V

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;->h(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method
