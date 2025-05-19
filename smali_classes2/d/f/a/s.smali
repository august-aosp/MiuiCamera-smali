.class public Ld/f/a/s;
.super Ld/f/a/n;
.source "SynchronousLooper.java"


# static fields
.field public static b:D = 16.6667


# instance fields
.field private c:D

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/f/a/n;-><init>()V

    sget-wide v0, Ld/f/a/s;->b:D

    iput-wide v0, p0, Ld/f/a/s;->c:D

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/f/a/s;->d:Z

    :goto_0
    iget-object v0, p0, Ld/f/a/n;->a:Ld/f/a/c;

    invoke-virtual {v0}, Ld/f/a/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/f/a/s;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/f/a/n;->a:Ld/f/a/c;

    iget-wide v1, p0, Ld/f/a/s;->c:D

    invoke-virtual {v0, v1, v2}, Ld/f/a/c;->i(D)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f/a/s;->d:Z

    return-void
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Ld/f/a/s;->c:D

    return-wide v0
.end method

.method public e(D)V
    .locals 0

    iput-wide p1, p0, Ld/f/a/s;->c:D

    return-void
.end method
