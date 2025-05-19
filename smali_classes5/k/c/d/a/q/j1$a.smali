.class public Lk/c/d/a/q/j1$a;
.super Ljava/lang/Object;
.source "TrackFragmentBaseMediaDecodeTimeBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c/d/a/q/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lk/c/d/a/q/j1;


# direct methods
.method public constructor <init>(Lk/c/d/a/q/j1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk/c/d/a/q/j1;->q(Lk/c/d/a/q/j1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk/c/d/a/q/j1;->t(J)Lk/c/d/a/q/j1;

    move-result-object v0

    iput-object v0, p0, Lk/c/d/a/q/j1$a;->a:Lk/c/d/a/q/j1;

    iget-byte p0, p1, Lk/c/d/a/q/v;->c:B

    iput-byte p0, v0, Lk/c/d/a/q/v;->c:B

    iget p0, p1, Lk/c/d/a/q/v;->d:I

    iput p0, v0, Lk/c/d/a/q/v;->d:I

    return-void
.end method


# virtual methods
.method public a(J)Lk/c/d/a/q/j1$a;
    .locals 1

    iget-object v0, p0, Lk/c/d/a/q/j1$a;->a:Lk/c/d/a/q/j1;

    invoke-static {v0, p1, p2}, Lk/c/d/a/q/j1;->r(Lk/c/d/a/q/j1;J)J

    return-object p0
.end method

.method public b()Lk/c/d/a/q/j1;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lk/c/d/a/q/j1$a;->a:Lk/c/d/a/q/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lk/c/d/a/q/j1$a;->a:Lk/c/d/a/q/j1;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lk/c/d/a/q/j1$a;->a:Lk/c/d/a/q/j1;

    throw v1
.end method
