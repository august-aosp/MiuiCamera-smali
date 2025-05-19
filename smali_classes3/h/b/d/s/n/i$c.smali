.class public Lh/b/d/s/n/i$c;
.super Ljava/lang/Object;
.source "TabletFloatingActivityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/d/s/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lh/b/d/s/n/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/d/s/n/i;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/d/s/n/i$c;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh/b/d/s/n/i$c;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lh/b/d/s/n/i$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lh/b/d/s/n/i$c;->d(Z)V

    return-void
.end method

.method private c(Lmiuix/appcompat/app/AppCompatActivity;Lh/b/d/s/n/i;ZIZ)V
    .locals 1

    invoke-static {p2}, Lh/b/d/s/n/i;->B(Lh/b/d/s/n/i;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->v7()V

    invoke-direct {p0, p1, p2, p5}, Lh/b/d/s/n/i$c;->e(Lmiuix/appcompat/app/AppCompatActivity;Lh/b/d/s/n/i;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, p4}, Lh/b/d/s/n/i;->t(Lh/b/d/s/n/i;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 7

    iget-object v0, p0, Lh/b/d/s/n/i$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh/b/d/s/n/i;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lh/b/d/s/n/i;->A(Lh/b/d/s/n/i;I)V

    :cond_0
    iget-object v0, p0, Lh/b/d/s/n/i$c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x3

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lh/b/d/s/n/i$c;->c(Lmiuix/appcompat/app/AppCompatActivity;Lh/b/d/s/n/i;ZIZ)V

    :cond_1
    return-void
.end method

.method private e(Lmiuix/appcompat/app/AppCompatActivity;Lh/b/d/s/n/i;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p2}, Lh/b/d/s/n/i;->u(Lh/b/d/s/n/i;)Z

    move-result p0

    invoke-static {p1, p0}, Lh/b/d/s/d;->j(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/b/d/s/n/i$c;->d(Z)V

    return-void
.end method
