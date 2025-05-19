.class public Ld/c/a/i7/c$g;
.super Ljava/lang/Object;
.source "SnapCamera.java"

# interfaces
.implements Ld/c/a/i7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i7/c;


# direct methods
.method public constructor <init>(Ld/c/a/i7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/c$g;->a:Ld/c/a/i7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i7/c$g;->a:Ld/c/a/i7/c;

    invoke-static {v0}, Ld/c/a/i7/c;->j(Ld/c/a/i7/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/c$g;->a:Ld/c/a/i7/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/c/a/i7/c;->k(Ld/c/a/i7/c;Z)Z

    iget-object v0, p0, Ld/c/a/i7/c$g;->a:Ld/c/a/i7/c;

    invoke-static {v0}, Ld/c/a/i7/c;->l(Ld/c/a/i7/c;)V

    iget-object v0, p0, Ld/c/a/i7/c$g;->a:Ld/c/a/i7/c;

    invoke-static {v0}, Ld/c/a/i7/c;->m(Ld/c/a/i7/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/c$g;->a:Ld/c/a/i7/c;

    invoke-static {v0}, Ld/c/a/i7/c;->m(Ld/c/a/i7/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
