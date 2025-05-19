.class public final Ld/m/w/e/m0/c/f/g$a;
.super Ljava/lang/Object;
.source "DynamicIconTaskHandle.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/e/m0/c/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicIconTaskHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicIconTaskHandle.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1855#2,2:200\n1855#2,2:202\n1#3:204\n*S KotlinDebug\n*F\n+ 1 DynamicIconTaskHandle.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct\n*L\n177#1:200,2\n181#1:202,2\n*E\n"
.end annotation

.annotation build Lf/e3/y/r1;
    value = {
        "SMAP\nDynamicIconTaskHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicIconTaskHandle.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1855#2,2:200\n1855#2,2:202\n1#3:204\n*S KotlinDebug\n*F\n+ 1 DynamicIconTaskHandle.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct\n*L\n177#1:200,2\n181#1:202,2\n*E\n"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0010\u001a\u00020\u00112\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0011J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;",
        "Ljava/lang/Runnable;",
        "models",
        "Ljava/util/ArrayList;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;Ljava/util/ArrayList;)V",
        "isRunning",
        "",
        "()Z",
        "setRunning",
        "(Z)V",
        "mPrepareQueue",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;",
        "maxCompleteCount",
        "",
        "addTask",
        "",
        "ignoreKey",
        "",
        "interrupt",
        "run",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ld/m/w/e/m0/c/f/f;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private volatile d:Z

.field private final f:I

.field public final synthetic g:Ld/m/w/e/m0/c/f/g;


# direct methods
.method public constructor <init>(Ld/m/w/e/m0/c/f/g;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ld/m/w/e/m0/c/f/g;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/m/w/e/m0/c/f/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/m/w/e/m0/c/f/g$a;->g:Ld/m/w/e/m0/c/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/m/w/e/m0/c/f/f;

    invoke-direct {p1}, Ld/m/w/e/m0/c/f/f;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/c/f/g$a;->c:Ld/m/w/e/m0/c/f/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/m/w/e/m0/c/f/g$a;->d:Z

    const/4 p1, 0x5

    iput p1, p0, Ld/m/w/e/m0/c/f/g$a;->f:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/m/w/e/m0/c/f/e;

    iget-object v0, p0, Ld/m/w/e/m0/c/f/g$a;->c:Ld/m/w/e/m0/c/f/f;

    const-string v1, "model"

    invoke-static {p2, v1}, Lf/e3/y/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ld/m/w/e/m0/c/f/f;->f(Ld/m/w/e/m0/c/f/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/m/w/e/m0/c/f/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoreKey"

    invoke-static {p2, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/w/e/m0/c/f/g$a;->c:Ld/m/w/e/m0/c/f/f;

    invoke-virtual {p0, p1, p2}, Ld/m/w/e/m0/c/f/f;->g(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ld/m/w/e/m0/c/f/g$a;->g:Ld/m/w/e/m0/c/f/g;

    invoke-virtual {v0}, Ld/m/w/e/m0/c/f/g;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/m/w/e/m0/c/f/g$a;->g:Ld/m/w/e/m0/c/f/g;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Ld/m/w/e/m0/c/f/g$a;->d:Z

    iget-object p0, p0, Ld/m/w/e/m0/c/f/g$a;->c:Ld/m/w/e/m0/c/f/f;

    invoke-virtual {p0}, Ld/m/w/e/m0/c/f/f;->b()V

    invoke-virtual {v1}, Ld/m/w/e/m0/c/f/g;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v1}, Lf/e3/y/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p0, Lf/m2;->a:Lf/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Ld/m/w/e/m0/c/f/g$a;->d:Z

    return p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/m/w/e/m0/c/f/g$a;->d:Z

    return-void
.end method

.method public run()V
    .locals 6

    :goto_0
    iget-boolean v0, p0, Ld/m/w/e/m0/c/f/g$a;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/m/w/e/m0/c/f/g$a;->g:Ld/m/w/e/m0/c/f/g;

    invoke-virtual {v0}, Ld/m/w/e/m0/c/f/g;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/m/w/e/m0/c/f/g$a;->g:Ld/m/w/e/m0/c/f/g;

    monitor-enter v0

    :goto_1
    :try_start_0
    invoke-static {v1}, Ld/m/w/e/m0/c/f/g;->a(Ld/m/w/e/m0/c/f/g;)Ld/m/w/e/m0/c/f/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/w/e/m0/c/f/f;->d()I

    move-result v2

    iget v3, p0, Ld/m/w/e/m0/c/f/g$a;->f:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Ld/m/w/e/m0/c/f/g$a;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld/m/w/e/m0/c/f/g;->d()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v3}, Lf/e3/y/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Ld/m/w/e/m0/c/f/g$a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Ld/m/w/e/m0/c/f/g$a;->c:Ld/m/w/e/m0/c/f/f;

    invoke-virtual {v2}, Ld/m/w/e/m0/c/f/f;->d()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ld/m/w/e/m0/c/f/g$a;->d:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/m/w/e/m0/c/f/g$a;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    iget-object v2, p0, Ld/m/w/e/m0/c/f/g$a;->c:Ld/m/w/e/m0/c/f/f;

    invoke-virtual {v2}, Ld/m/w/e/m0/c/f/f;->e()Ld/m/w/e/m0/c/f/e;

    move-result-object v2

    instance-of v3, v2, Ld/m/w/e/m0/c/f/d;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ld/m/w/e/m0/c/f/d;

    invoke-virtual {v3}, Ld/m/w/e/m0/c/f/d;->c()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {v1}, Ld/m/w/e/m0/c/f/g;->b(Ld/m/w/e/m0/c/f/g;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->preloadBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ld/m/w/e/m0/c/f/e;->a()Ld/m/w/e/m0/c/c/e;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ld/m/w/e/m0/c/f/e;->a()Ld/m/w/e/m0/c/c/e;

    move-result-object v3

    invoke-virtual {v3}, Ld/m/w/e/m0/c/c/e;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {v1}, Ld/m/w/e/m0/c/f/g;->b(Ld/m/w/e/m0/c/f/g;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->preloadBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v1}, Ld/m/w/e/m0/c/f/g;->a(Ld/m/w/e/m0/c/f/g;)Ld/m/w/e/m0/c/f/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/m/w/e/m0/c/f/f;->f(Ld/m/w/e/m0/c/f/e;)V

    sget-object v1, Lf/m2;->a:Lf/m2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lf/m2;->a:Lf/m2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_5
    monitor-exit v0

    goto/16 :goto_0

    :goto_6
    monitor-exit v0

    throw p0

    :cond_7
    return-void
.end method
