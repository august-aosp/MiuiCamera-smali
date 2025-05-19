.class public final Lh/b/d/s/o/g;
.super Ljava/lang/Object;
.source "MultiAppFloatingActivitySwitcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/d/s/o/g$c;,
        Lh/b/d/s/o/g$e;,
        Lh/b/d/s/o/g$f;,
        Lh/b/d/s/o/g$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MFloatingSwitcher"

.field private static final b:Ljava/lang/String; = "floating_switcher_saved_key"

.field private static final c:J = 0x64L

.field public static final d:Ljava/lang/String; = "floating_service_pkg"

.field public static final e:Ljava/lang/String; = "floating_service_original_page_index"

.field public static final f:Ljava/lang/String; = "floating_service_path"

.field public static final g:Ljava/lang/String; = "first_floating_activity"

.field public static final h:Ljava/lang/String; = "service_page_index"

.field private static i:Lh/b/d/s/o/g;


# instance fields
.field private final j:Landroid/os/Handler;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lh/b/d/s/o/g$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lh/b/d/s/o/d;

.field private n:J

.field private o:J

.field private p:J

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lh/b/d/s/o/g;->j:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/d/s/o/g;->l:Z

    new-instance v0, Lh/b/d/s/o/g$a;

    invoke-direct {v0, p0}, Lh/b/d/s/o/g$a;-><init>(Lh/b/d/s/o/g;)V

    iput-object v0, p0, Lh/b/d/s/o/g;->s:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static A(Landroid/content/Intent;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-static {p0, v0, p1}, Lh/b/d/s/o/g;->x(Landroid/content/Intent;Landroid/content/Intent;I)V

    return-void
.end method

.method private D(ILjava/lang/String;)Lh/b/d/s/o/g$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/d/s/o/g$c;

    iget-object v0, p1, Lh/b/d/s/o/g$c;->s:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G()Lh/b/d/s/o/g;
    .locals 1

    sget-object v0, Lh/b/d/s/o/g;->i:Lh/b/d/s/o/g;

    return-object v0
.end method

.method private J()V
    .locals 4

    iget-wide v0, p0, Lh/b/d/s/o/g;->o:J

    invoke-direct {p0, v0, v1}, Lh/b/d/s/o/g;->S(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh/b/d/s/o/g;->o:J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/d/s/o/g$c;

    iget-boolean v3, v2, Lh/b/d/s/o/g$c;->d:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lh/b/d/s/o/g$c;->n:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    new-instance v3, Lh/b/d/s/o/b;

    invoke-direct {v3, v2}, Lh/b/d/s/o/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private K(I)V
    .locals 2

    iget-object p0, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/d/s/o/g$c;

    iget v0, v0, Lh/b/d/s/o/g$c;->c:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/d/s/o/g$c;

    iget-object v1, v1, Lh/b/d/s/o/g$c;->n:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->O6()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private L(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/b/d/s/o/g;->i0(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lh/b/d/s/o/g;->c0(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    new-instance p3, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;

    invoke-direct {p3, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-boolean p2, p0, Lh/b/d/s/o/g;->l:Z

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->G7(Z)V

    new-instance p2, Lh/b/d/s/o/g$d;

    invoke-direct {p2, p0, p1}, Lh/b/d/s/o/g$d;-><init>(Lh/b/d/s/o/g;Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->e8(Lh/b/d/s/j;)V

    return-void
.end method

.method public static M(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lh/b/d/s/o/g;->N(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static N(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Lh/b/d/s/o/g;->T(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Lh/b/d/s/c;->z(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    sget-object v0, Lh/b/d/s/o/g;->i:Lh/b/d/s/o/g;

    if-nez v0, :cond_1

    new-instance v0, Lh/b/d/s/o/g;

    invoke-direct {v0}, Lh/b/d/s/o/g;-><init>()V

    sput-object v0, Lh/b/d/s/o/g;->i:Lh/b/d/s/o/g;

    invoke-direct {v0, p0, p1}, Lh/b/d/s/o/g;->q(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    sget-object v0, Lh/b/d/s/o/g;->i:Lh/b/d/s/o/g;

    invoke-direct {v0, p0, p1, p2}, Lh/b/d/s/o/g;->L(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private O(Lh/b/d/s/o/g$c;)V
    .locals 3
    .param p1    # Lh/b/d/s/o/g$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/b/d/s/o/g;->m:Lh/b/d/s/o/d;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, p1, Lh/b/d/s/o/g$c;->f:Lh/b/d/s/o/g$f;

    iget v2, p1, Lh/b/d/s/o/g$c;->p:I

    invoke-virtual {p0, v1, v2}, Lh/b/d/s/o/g;->F(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh/b/d/s/o/d;->d0(Lh/b/d/s/o/e;Ljava/lang/String;)I

    iget-object v0, p1, Lh/b/d/s/o/g$c;->f:Lh/b/d/s/o/g$f;

    iget v1, p1, Lh/b/d/s/o/g$c;->p:I

    invoke-virtual {p0, v0, v1}, Lh/b/d/s/o/g;->F(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lh/b/d/s/o/g$c;->c:I

    invoke-direct {p0, v0, v1}, Lh/b/d/s/o/g;->n0(Ljava/lang/String;I)V

    iget-boolean p0, p1, Lh/b/d/s/o/g$c;->j:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, p1, Lh/b/d/s/o/g$c;->j:Z

    iget p0, p1, Lh/b/d/s/o/g$c;->c:I

    iput p0, p1, Lh/b/d/s/o/g$c;->g:I

    :cond_1
    iget-object p0, p1, Lh/b/d/s/o/g$c;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lh/b/d/s/o/g$c;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MFloatingSwitcher"

    const-string v0, "catch register service notify exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private R(Lmiuix/appcompat/app/AppCompatActivity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->c1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lh/b/d/s/o/g;->D(ILjava/lang/String;)Lh/b/d/s/o/g$c;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private S(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x64

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "floating_service_pkg"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "floating_service_path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private X(I)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/b/d/s/o/g;->Y(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private Y(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Lh/b/d/s/o/g;->m:Lh/b/d/s/o/d;

    const-string v0, "MFloatingSwitcher"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lh/b/d/s/o/d;->p0(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "catch call service method exception"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string p0, "ifloatingservice is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private Z()V
    .locals 4

    iget-wide v0, p0, Lh/b/d/s/o/g;->p:J

    invoke-direct {p0, v0, v1}, Lh/b/d/s/o/g;->S(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh/b/d/s/o/g;->p:J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/d/s/o/g$c;

    iget-boolean v3, v2, Lh/b/d/s/o/g$c;->d:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lh/b/d/s/o/g$c;->n:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    new-instance v3, Lh/b/d/s/o/a;

    invoke-direct {v3, v2}, Lh/b/d/s/o/a;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic a()Lh/b/d/s/o/g;
    .locals 1

    sget-object v0, Lh/b/d/s/o/g;->i:Lh/b/d/s/o/g;

    return-object v0
.end method

.method public static a0(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lh/b/d/s/o/g;->G()Lh/b/d/s/o/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0, p0, p1}, Lh/b/d/s/o/g;->D(ILjava/lang/String;)Lh/b/d/s/o/g$c;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "floating_switcher_saved_key"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lh/b/d/s/o/g;Lh/b/d/s/o/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/b/d/s/o/g;->f0(Lh/b/d/s/o/d;)V

    return-void
.end method

.method public static synthetic c(Lh/b/d/s/o/g;)V
    .locals 0

    invoke-direct {p0}, Lh/b/d/s/o/g;->Z()V

    return-void
.end method

.method private c0(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->c1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lh/b/d/s/o/g;->D(ILjava/lang/String;)Lh/b/d/s/o/g$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lh/b/d/s/o/g$c;->f:Lh/b/d/s/o/g$f;

    if-nez v1, :cond_0

    new-instance v1, Lh/b/d/s/o/g$f;

    invoke-direct {v1, p0, p1}, Lh/b/d/s/o/g$f;-><init>(Lh/b/d/s/o/g;Lmiuix/appcompat/app/AppCompatActivity;)V

    iput-object v1, v0, Lh/b/d/s/o/g$c;->f:Lh/b/d/s/o/g$f;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lh/b/d/s/o/g$c;->f:Lh/b/d/s/o/g$f;

    invoke-virtual {v1, p1}, Lh/b/d/s/o/g$f;->x0(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lh/b/d/s/o/g;->O(Lh/b/d/s/o/g$c;)V

    return-void
.end method

.method public static synthetic d(Lh/b/d/s/o/g;)V
    .locals 0

    invoke-direct {p0}, Lh/b/d/s/o/g;->u()V

    return-void
.end method

.method public static synthetic e(Lh/b/d/s/o/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/b/d/s/o/g;->l0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lh/b/d/s/o/g;)V
    .locals 0

    invoke-direct {p0}, Lh/b/d/s/o/g;->v()V

    return-void
.end method

.method private f0(Lh/b/d/s/o/d;)V
    .locals 0

    iput-object p1, p0, Lh/b/d/s/o/g;->m:Lh/b/d/s/o/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/b/d/s/o/g;->r:Z

    return-void
.end method

.method public static synthetic g(Lh/b/d/s/o/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lh/b/d/s/o/g;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Lh/b/d/s/o/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lh/b/d/s/o/g;->q:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private h0(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Lh/b/d/s/o/g;->I(I)I

    move-result p0

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic i(Lh/b/d/s/o/g;)V
    .locals 0

    invoke-direct {p0}, Lh/b/d/s/o/g;->s()V

    return-void
.end method

.method private i0(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lh/b/d/s/o/g;->R(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v0, "floating_switcher_saved_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lh/b/d/s/o/g$c;

    :cond_0
    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    new-instance v0, Lh/b/d/s/o/g$c;

    invoke-direct {v0, v1}, Lh/b/d/s/o/g$c;-><init>(Z)V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_1
    const-string v2, "service_page_index"

    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, v0, Lh/b/d/s/o/g$c;->c:I

    :cond_2
    iput-object p1, v0, Lh/b/d/s/o/g$c;->n:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p2

    iput p2, v0, Lh/b/d/s/o/g$c;->p:I

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->c1()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lh/b/d/s/o/g$c;->s:Ljava/lang/String;

    iget-object p2, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    iget v2, v0, Lh/b/d/s/o/g$c;->p:I

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    iget v3, v0, Lh/b/d/s/o/g$c;->p:I

    invoke-virtual {v2, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget v2, v0, Lh/b/d/s/o/g$c;->c:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/d/s/o/g$c;

    iget v4, v4, Lh/b/d/s/o/g$c;->c:I

    if-le v2, v4, :cond_4

    add-int/lit8 p3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p2, v0, Lh/b/d/s/o/g$c;->c:I

    invoke-static {p1, p2}, Lh/b/d/s/d;->g(Lmiuix/appcompat/app/AppCompatActivity;I)V

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-direct {p0, p1}, Lh/b/d/s/o/g;->K(I)V

    return-void
.end method

.method public static synthetic j(Lh/b/d/s/o/g;)V
    .locals 0

    invoke-direct {p0}, Lh/b/d/s/o/g;->k0()V

    return-void
.end method

.method private j0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh/b/d/s/o/g;->m:Lh/b/d/s/o/d;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lh/b/d/s/o/g;->D(ILjava/lang/String;)Lh/b/d/s/o/g$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/b/d/s/o/g;->m:Lh/b/d/s/o/d;

    iget-object p1, p1, Lh/b/d/s/o/g$c;->f:Lh/b/d/s/o/g$f;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lh/b/d/s/o/d;->R(Lh/b/d/s/o/e;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MFloatingSwitcher"

    const-string p2, "catch unregister service notify exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic k(Lh/b/d/s/o/g;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/d/s/o/g;->Y(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private k0()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/d/s/o/g$c;

    iget v3, v2, Lh/b/d/s/o/g$c;->p:I

    iget-object v2, v2, Lh/b/d/s/o/g$c;->s:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lh/b/d/s/o/g;->j0(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic l(Lh/b/d/s/o/g;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/d/s/o/g;->h0(II)Z

    move-result p0

    return p0
.end method

.method private l0(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lh/b/d/s/o/g;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/d/s/o/g;->r:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lh/b/d/s/o/g;->s:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lh/b/d/s/o/g;I)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lh/b/d/s/o/g;->X(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lh/b/d/s/o/g;)Z
    .locals 0

    iget-boolean p0, p0, Lh/b/d/s/o/g;->l:Z

    return p0
.end method

.method private n0(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lh/b/d/s/o/g;->m:Lh/b/d/s/o/d;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lh/b/d/s/o/d;->a0(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MFloatingSwitcher"

    const-string p2, "catch updateServerActivityIndex service notify exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic o(Lh/b/d/s/o/g;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic p(Lh/b/d/s/o/g;)V
    .locals 0

    invoke-direct {p0}, Lh/b/d/s/o/g;->J()V

    return-void
.end method

.method private q(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "floating_service_pkg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "floating_service_path"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lh/b/d/s/o/g;->s:Landroid/content/ServiceConnection;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private s()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/d/s/o/g$c;

    iget-boolean v3, v2, Lh/b/d/s/o/g$c;->j:Z

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lh/b/d/s/o/g;->O(Lh/b/d/s/o/g$c;)V

    iget v3, v2, Lh/b/d/s/o/g$c;->p:I

    iget-object v2, v2, Lh/b/d/s/o/g$c;->s:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lh/b/d/s/o/g;->r(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private u()V
    .locals 6

    iget-wide v0, p0, Lh/b/d/s/o/g;->n:J

    invoke-direct {p0, v0, v1}, Lh/b/d/s/o/g;->S(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh/b/d/s/o/g;->n:J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/d/s/o/g$c;

    iget-object v3, v3, Lh/b/d/s/o/g$c;->n:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/d/s/o/g$c;

    iget v4, v4, Lh/b/d/s/o/g$c;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/d/s/o/g$c;

    iget v5, v5, Lh/b/d/s/o/g$c;->p:I

    invoke-virtual {p0, v5}, Lh/b/d/s/o/g;->I(I)I

    move-result v5

    if-eqz v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->v7()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private v()V
    .locals 6

    iget-wide v0, p0, Lh/b/d/s/o/g;->n:J

    invoke-direct {p0, v0, v1}, Lh/b/d/s/o/g;->S(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lh/b/d/s/o/g;->n:J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/d/s/o/g$c;

    iget-object v3, v3, Lh/b/d/s/o/g$c;->n:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/d/s/o/g$c;

    iget v4, v4, Lh/b/d/s/o/g$c;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/d/s/o/g$c;

    iget v5, v5, Lh/b/d/s/o/g$c;->p:I

    invoke-virtual {p0, v5}, Lh/b/d/s/o/g;->I(I)I

    move-result v5

    if-eqz v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->v7()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static w(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lh/b/d/s/o/g;->i:Lh/b/d/s/o/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lh/b/d/s/o/g;->i:Lh/b/d/s/o/g;

    iget-object v0, v0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    :cond_0
    invoke-static {p0, p1, v1}, Lh/b/d/s/o/g;->x(Landroid/content/Intent;Landroid/content/Intent;I)V

    return-void
.end method

.method private static x(Landroid/content/Intent;Landroid/content/Intent;I)V
    .locals 3

    const-string v0, "floating_service_pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "floating_service_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "first_floating_activity"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "service_page_index"

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the value of SERVICE_PAGE_INDEX is invalid  , index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , please check it"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFloatingSwitcher"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-static {}, Lh/b/d/s/o/g;->G()Lh/b/d/s/o/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lh/b/d/s/o/g;->I(I)I

    move-result p1

    const-string p2, "floating_service_original_page_index"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static y(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lh/b/d/s/o/g;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "floating_service_pkg"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lh/b/d/s/o/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p1, "floating_service_path"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    const-string p2, "service_page_index"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    const-string v0, "first_floating_activity"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    iget-object p0, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lh/b/d/s/o/g;->i:Lh/b/d/s/o/g;

    :cond_0
    return-void
.end method

.method public C(ILjava/lang/String;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/d/s/o/g;->D(ILjava/lang/String;)Lh/b/d/s/o/g$c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lh/b/d/s/o/g$c;->n:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public E(I)I
    .locals 0

    iget-object p0, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public H()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh/b/d/s/o/g;->q:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_0
    return-object p0
.end method

.method public I(I)I
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_task_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lh/b/d/s/o/g;->Y(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/d/s/o/g$c;

    iget p1, p1, Lh/b/d/s/o/g$c;->c:I

    add-int/lit8 v1, p1, 0x1

    if-le v1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public P(ILjava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1, p2}, Lh/b/d/s/o/g;->D(ILjava/lang/String;)Lh/b/d/s/o/g$c;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lh/b/d/s/o/g$c;->f:Lh/b/d/s/o/g$f;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "key_request_identity"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key_task_id"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x9

    invoke-direct {p0, p1, v1}, Lh/b/d/s/o/g;->Y(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "check_finishing"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Q(ILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/d/s/o/g;->D(ILjava/lang/String;)Lh/b/d/s/o/g$c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lh/b/d/s/o/g$c;->t:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public U()Z
    .locals 0

    iget-object p0, p0, Lh/b/d/s/o/g;->m:Lh/b/d/s/o/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/d/s/o/g;->D(ILjava/lang/String;)Lh/b/d/s/o/g$c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/b/d/s/o/g$c;->t:Z

    :cond_0
    return-void
.end method

.method public W(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/d/s/o/g;->D(ILjava/lang/String;)Lh/b/d/s/o/g$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lh/b/d/s/o/g$b;

    invoke-direct {p2, p0, p1}, Lh/b/d/s/o/g$b;-><init>(Lh/b/d/s/o/g;Lh/b/d/s/o/g$c;)V

    invoke-virtual {p0}, Lh/b/d/s/o/g;->U()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lh/b/d/s/o/g$c;->m:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b0(ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lh/b/d/s/o/g;->Q(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lh/b/d/s/o/g;->E(I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lh/b/d/s/o/g;->I(I)I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lh/b/d/s/o/g;->V(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lh/b/d/s/o/g;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lh/b/d/s/o/g;->D(ILjava/lang/String;)Lh/b/d/s/o/g$c;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lh/b/d/s/o/g$c;->m:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public d0(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lh/b/d/s/o/g;->D(ILjava/lang/String;)Lh/b/d/s/o/g$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lh/b/d/s/o/g$c;->n:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lh/b/d/s/o/g;->j0(ILjava/lang/String;)V

    iget-object p2, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    iget-object p1, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lh/b/d/s/o/g$c;->n:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0, p1}, Lh/b/d/s/o/g;->l0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lh/b/d/s/o/g;->t()V

    :cond_1
    return-void
.end method

.method public e0(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lh/b/d/s/o/g;->D(ILjava/lang/String;)Lh/b/d/s/o/g$c;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget-object p0, p0, Lh/b/d/s/o/g;->m:Lh/b/d/s/o/d;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object p1, p3, Lh/b/d/s/o/g$c;->f:Lh/b/d/s/o/g$f;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v6, p2

    invoke-static/range {v0 .. v6}, Lh/b/d/s/h;->c(Lh/b/d/s/o/d;[BIIILjava/lang/String;I)V

    return-void
.end method

.method public g0(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/d/s/o/g;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public m0(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/b/d/s/o/g;->D(ILjava/lang/String;)Lh/b/d/s/o/g$c;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-boolean p3, p0, Lh/b/d/s/o/g$c;->d:Z

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lh/b/d/s/o/g;->I(I)I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lh/b/d/s/o/g;->D(ILjava/lang/String;)Lh/b/d/s/o/g$c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p1, p0, Lh/b/d/s/o/g$c;->g:I

    if-lez p1, :cond_2

    iget-object p0, p0, Lh/b/d/s/o/g$c;->n:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->O6()V

    :cond_2
    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lh/b/d/s/o/g;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/d/s/o/g;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method
