.class public final Ld/m/w/e/m0/c/b/c;
.super Ljava/lang/Object;
.source "AnimationRotationThread.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/w/e/m0/c/b/c$a;,
        Ld/m/w/e/m0/c/b/c$b;
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\t\u001a\u00060\nR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread;",
        "",
        "avatar",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "(Lcom/faceunity/core/avatar/model/Avatar;)V",
        "getAvatar",
        "()Lcom/faceunity/core/avatar/model/Avatar;",
        "mAnimationListener",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;",
        "mAnimationRunnable",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;",
        "getMAnimationRunnable",
        "()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationRunnable;",
        "mAnimationRunnable$delegate",
        "Lkotlin/Lazy;",
        "bindAnimationListener",
        "",
        "listener",
        "release",
        "start",
        "AnimationListener",
        "AnimationRunnable",
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
.field private final a:Lcom/faceunity/core/avatar/model/Avatar;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final b:Lf/d0;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private c:Ld/m/w/e/m0/c/b/c$a;
    .annotation build Lk/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/c/b/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance p1, Ld/m/w/e/m0/c/b/c$c;

    invoke-direct {p1, p0}, Ld/m/w/e/m0/c/b/c$c;-><init>(Ld/m/w/e/m0/c/b/c;)V

    invoke-static {p1}, Lf/f0;->c(Lf/e3/x/a;)Lf/d0;

    move-result-object p1

    iput-object p1, p0, Ld/m/w/e/m0/c/b/c;->b:Lf/d0;

    return-void
.end method

.method public static final synthetic a(Ld/m/w/e/m0/c/b/c;)Ld/m/w/e/m0/c/b/c$a;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/c/b/c;->c:Ld/m/w/e/m0/c/b/c$a;

    return-object p0
.end method

.method private final d()Ld/m/w/e/m0/c/b/c$b;
    .locals 0

    iget-object p0, p0, Ld/m/w/e/m0/c/b/c;->b:Lf/d0;

    invoke-interface {p0}, Lf/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/e/m0/c/b/c$b;

    return-object p0
.end method


# virtual methods
.method public final b(Ld/m/w/e/m0/c/b/c$a;)V
    .locals 1
    .param p1    # Ld/m/w/e/m0/c/b/c$a;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/m/w/e/m0/c/b/c;->c:Ld/m/w/e/m0/c/b/c$a;

    return-void
.end method

.method public final c()Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Ld/m/w/e/m0/c/b/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/w/e/m0/c/b/c;->c:Ld/m/w/e/m0/c/b/c$a;

    invoke-direct {p0}, Ld/m/w/e/m0/c/b/c;->d()Ld/m/w/e/m0/c/b/c$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/w/e/m0/c/b/c$b;->d(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {p0}, Ld/m/w/e/m0/c/b/c;->d()Ld/m/w/e/m0/c/b/c$b;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
