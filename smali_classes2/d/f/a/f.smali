.class public Ld/f/a/f;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/f$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x11L

.field private static final b:Z

.field private static c:Ld/f/a/f;


# instance fields
.field private d:Landroid/os/Handler;

.field private e:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ld/f/a/f;->b:Z

    new-instance v0, Ld/f/a/f;

    invoke-direct {v0}, Ld/f/a/f;-><init>()V

    sput-object v0, Ld/f/a/f;->c:Ld/f/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Ld/f/a/f;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/f/a/f;->d()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Ld/f/a/f;->e:Landroid/view/Choreographer;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/f/a/f;->d:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method private a(Landroid/view/Choreographer$FrameCallback;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object p0, p0, Ld/f/a/f;->e:Landroid/view/Choreographer;

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private b(Landroid/view/Choreographer$FrameCallback;J)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object p0, p0, Ld/f/a/f;->e:Landroid/view/Choreographer;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method private c(Landroid/view/Choreographer$FrameCallback;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object p0, p0, Ld/f/a/f;->e:Landroid/view/Choreographer;

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private d()Landroid/view/Choreographer;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ld/f/a/f;
    .locals 1

    sget-object v0, Ld/f/a/f;->c:Ld/f/a/f;

    return-object v0
.end method


# virtual methods
.method public f(Ld/f/a/f$a;)V
    .locals 2

    sget-boolean v0, Ld/f/a/f;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/f/a/f$a;->b()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/f/a/f;->a(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/f/a/f;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Ld/f/a/f$a;->c()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public g(Ld/f/a/f$a;J)V
    .locals 2

    sget-boolean v0, Ld/f/a/f;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/f/a/f$a;->b()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Ld/f/a/f;->b(Landroid/view/Choreographer$FrameCallback;J)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/f/a/f;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Ld/f/a/f$a;->c()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x11

    add-long/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public h(Ld/f/a/f$a;)V
    .locals 1

    sget-boolean v0, Ld/f/a/f;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/f/a/f$a;->b()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/f/a/f;->c(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/f/a/f;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Ld/f/a/f$a;->c()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
