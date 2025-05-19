.class public Ld/c/a/b6/d/p3$b;
.super Ljava/lang/Object;
.source "CameraItemManager.java"

# interfaces
.implements Ld/c/a/b6/d/b4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/b6/d/p3;->P0(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/b6/d/p3;


# direct methods
.method public constructor <init>(Ld/c/a/b6/d/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/b6/d/p3$b;->a:Ld/c/a/b6/d/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ld/c/a/b6/d/o3;)Z
    .locals 1

    invoke-interface {p0}, Ld/c/a/b6/d/o3;->o()Ld/c/a/b6/d/v3;

    move-result-object p0

    sget-object v0, Ld/c/a/b6/d/v3;->d:Ld/c/a/b6/d/v3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic c(Ld/c/a/b6/d/o3;)V
    .locals 1

    iget-object p0, p0, Ld/c/a/b6/d/p3$b;->a:Ld/c/a/b6/d/p3;

    iget-object p0, p0, Ld/c/a/b6/d/p3;->d:Ld/c/a/b6/d/b4;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ld/c/a/b6/d/o3;->i(Ld/c/a/b6/d/b4;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ld/c/a/b6/d/p3$b;->a:Ld/c/a/b6/d/p3;

    invoke-static {v0}, Ld/c/a/b6/d/p3;->c(Ld/c/a/b6/d/p3;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/b6/d/p3$b;->a:Ld/c/a/b6/d/p3;

    invoke-static {v1}, Ld/c/a/b6/d/p3;->b(Ld/c/a/b6/d/p3;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ld/c/a/b6/d/j;->a:Ld/c/a/b6/d/j;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ld/c/a/b6/d/k;

    invoke-direct {v2, p0}, Ld/c/a/b6/d/k;-><init>(Ld/c/a/b6/d/p3$b;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic d(Ld/c/a/b6/d/o3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b6/d/p3$b;->c(Ld/c/a/b6/d/o3;)V

    return-void
.end method
