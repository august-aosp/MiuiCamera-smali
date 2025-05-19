.class public Ld/f/a/a$a$a;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/a/a$a;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/f/a/a$a;


# direct methods
.method public constructor <init>(Ld/f/a/a$a;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/a$a$a;->c:Ld/f/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    iget-object p1, p0, Ld/f/a/a$a$a;->c:Ld/f/a/a$a;

    invoke-static {p1}, Ld/f/a/a$a;->d(Ld/f/a/a$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/f/a/a$a$a;->c:Ld/f/a/a$a;

    iget-object p1, p1, Ld/f/a/n;->a:Ld/f/a/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Ld/f/a/a$a$a;->c:Ld/f/a/a$a;

    iget-object v1, v0, Ld/f/a/n;->a:Ld/f/a/c;

    invoke-static {v0}, Ld/f/a/a$a;->e(Ld/f/a/a$a;)J

    move-result-wide v2

    sub-long v2, p1, v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ld/f/a/c;->i(D)V

    iget-object v0, p0, Ld/f/a/a$a$a;->c:Ld/f/a/a$a;

    invoke-static {v0, p1, p2}, Ld/f/a/a$a;->f(Ld/f/a/a$a;J)J

    iget-object p1, p0, Ld/f/a/a$a$a;->c:Ld/f/a/a$a;

    invoke-static {p1}, Ld/f/a/a$a;->h(Ld/f/a/a$a;)Landroid/view/Choreographer;

    move-result-object p1

    iget-object p0, p0, Ld/f/a/a$a$a;->c:Ld/f/a/a$a;

    invoke-static {p0}, Ld/f/a/a$a;->g(Ld/f/a/a$a;)Landroid/view/Choreographer$FrameCallback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
