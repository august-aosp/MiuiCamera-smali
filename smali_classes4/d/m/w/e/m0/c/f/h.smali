.class public final Ld/m/w/e/m0/c/f/h;
.super Ljava/lang/Object;
.source "DynamicIconTaskManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/w/e/m0/c/f/h$a;
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\t\u001a\u00020\n2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;",
        "",
        "()V",
        "mCurrentWorkingHandle",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;",
        "mOnDynamicIconModelListener",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager$OnDynamicIconModelListener;",
        "mWorkHandle1",
        "mWorkHandle2",
        "addDynamicIconTask",
        "",
        "models",
        "Ljava/util/ArrayList;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
        "Lkotlin/collections/ArrayList;",
        "ignoreKey",
        "",
        "bindLoadedIconListener",
        "listener",
        "pullPrepareTask",
        "release",
        "OnDynamicIconModelListener",
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
.field private a:Ld/m/w/e/m0/c/f/h$a;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private b:Ld/m/w/e/m0/c/f/g;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private c:Ld/m/w/e/m0/c/f/g;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private d:Ld/m/w/e/m0/c/f/g;
    .annotation build Lk/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/m/w/e/m0/c/f/g;

    invoke-direct {v0}, Ld/m/w/e/m0/c/f/g;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/c/f/h;->b:Ld/m/w/e/m0/c/f/g;

    new-instance v0, Ld/m/w/e/m0/c/f/g;

    invoke-direct {v0}, Ld/m/w/e/m0/c/f/g;-><init>()V

    iput-object v0, p0, Ld/m/w/e/m0/c/f/h;->c:Ld/m/w/e/m0/c/f/g;

    return-void
.end method

.method public static synthetic b(Ld/m/w/e/m0/c/f/h;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/m/w/e/m0/c/f/h;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

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
        .annotation build Lk/d/a/e;
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

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/w/e/m0/c/f/h;->d:Ld/m/w/e/m0/c/f/g;

    if-nez v0, :cond_1

    iget-object p2, p0, Ld/m/w/e/m0/c/f/h;->b:Ld/m/w/e/m0/c/f/g;

    iput-object p2, p0, Ld/m/w/e/m0/c/f/h;->d:Ld/m/w/e/m0/c/f/g;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Ld/m/w/e/m0/c/f/g;->j(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/m/w/e/m0/c/f/g;->e()V

    :cond_2
    iget-object p2, p0, Ld/m/w/e/m0/c/f/h;->d:Ld/m/w/e/m0/c/f/g;

    iget-object v0, p0, Ld/m/w/e/m0/c/f/h;->b:Ld/m/w/e/m0/c/f/g;

    invoke-static {p2, v0}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld/m/w/e/m0/c/f/h;->c:Ld/m/w/e/m0/c/f/g;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ld/m/w/e/m0/c/f/h;->b:Ld/m/w/e/m0/c/f/g;

    :goto_0
    iput-object p2, p0, Ld/m/w/e/m0/c/f/h;->d:Ld/m/w/e/m0/c/f/g;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Ld/m/w/e/m0/c/f/g;->j(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Ld/m/w/e/m0/c/f/g;->k(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Ld/m/w/e/m0/c/f/h$a;)V
    .locals 1
    .param p1    # Ld/m/w/e/m0/c/f/h$a;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/m/w/e/m0/c/f/h;->a:Ld/m/w/e/m0/c/f/h$a;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ld/m/w/e/m0/c/f/h;->d:Ld/m/w/e/m0/c/f/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/w/e/m0/c/f/g;->n()Ld/m/w/e/m0/c/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/m/w/e/m0/c/f/h;->a:Ld/m/w/e/m0/c/f/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ld/m/w/e/m0/c/f/h$a;->a(Ld/m/w/e/m0/c/f/e;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/w/e/m0/c/f/h;->a:Ld/m/w/e/m0/c/f/h$a;

    iget-object v1, p0, Ld/m/w/e/m0/c/f/h;->b:Ld/m/w/e/m0/c/f/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/m/w/e/m0/c/f/g;->e()V

    :cond_0
    iget-object v1, p0, Ld/m/w/e/m0/c/f/h;->b:Ld/m/w/e/m0/c/f/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/m/w/e/m0/c/f/g;->o()V

    :cond_1
    iput-object v0, p0, Ld/m/w/e/m0/c/f/h;->b:Ld/m/w/e/m0/c/f/g;

    iget-object v1, p0, Ld/m/w/e/m0/c/f/h;->c:Ld/m/w/e/m0/c/f/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/m/w/e/m0/c/f/g;->e()V

    :cond_2
    iget-object v1, p0, Ld/m/w/e/m0/c/f/h;->c:Ld/m/w/e/m0/c/f/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld/m/w/e/m0/c/f/g;->o()V

    :cond_3
    iput-object v0, p0, Ld/m/w/e/m0/c/f/h;->c:Ld/m/w/e/m0/c/f/g;

    return-void
.end method
