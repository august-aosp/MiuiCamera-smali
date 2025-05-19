.class public Ld/f/a/a$b$a;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/a/a$b;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/f/a/a$b;


# direct methods
.method public constructor <init>(Ld/f/a/a$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/a$b$a;->c:Ld/f/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ld/f/a/a$b$a;->c:Ld/f/a/a$b;

    invoke-static {v0}, Ld/f/a/a$b;->d(Ld/f/a/a$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/a/a$b$a;->c:Ld/f/a/a$b;

    iget-object v0, v0, Ld/f/a/n;->a:Ld/f/a/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/f/a/a$b$a;->c:Ld/f/a/a$b;

    iget-object v3, v2, Ld/f/a/n;->a:Ld/f/a/c;

    invoke-static {v2}, Ld/f/a/a$b;->e(Ld/f/a/a$b;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ld/f/a/c;->i(D)V

    iget-object v2, p0, Ld/f/a/a$b$a;->c:Ld/f/a/a$b;

    invoke-static {v2, v0, v1}, Ld/f/a/a$b;->f(Ld/f/a/a$b;J)J

    iget-object v0, p0, Ld/f/a/a$b$a;->c:Ld/f/a/a$b;

    invoke-static {v0}, Ld/f/a/a$b;->h(Ld/f/a/a$b;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ld/f/a/a$b$a;->c:Ld/f/a/a$b;

    invoke-static {p0}, Ld/f/a/a$b;->g(Ld/f/a/a$b;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
