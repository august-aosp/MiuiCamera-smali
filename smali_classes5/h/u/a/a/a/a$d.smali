.class public Lh/u/a/a/a/a$d;
.super Lh/u/a/a/a/a$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/u/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field public d:J


# direct methods
.method public constructor <init>(Lh/u/a/a/a/a$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lh/u/a/a/a/a$c;-><init>(Lh/u/a/a/a/a$a;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh/u/a/a/a/a$d;->d:J

    new-instance p1, Lh/u/a/a/a/a$d$a;

    invoke-direct {p1, p0}, Lh/u/a/a/a/a$d$a;-><init>(Lh/u/a/a/a/a$d;)V

    iput-object p1, p0, Lh/u/a/a/a/a$d;->b:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lh/u/a/a/a/a$d;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lh/u/a/a/a/a$d;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lh/u/a/a/a/a$d;->c:Landroid/os/Handler;

    iget-object p0, p0, Lh/u/a/a/a/a$d;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
