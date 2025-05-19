.class public Lh/b/e/b/a/f$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/e/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/e/b/a/f;


# direct methods
.method public constructor <init>(Lh/b/e/b/a/f;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/b/a/f$a;->a:Lh/b/e/b/a/f;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, Lh/b/e/b/a/f$a;->a:Lh/b/e/b/a/f;

    iget-object p0, p0, Lh/b/e/b/a/f;->C2:Lh/b/d/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/b/d/j;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lh/b/e/b/a/f$a;->a:Lh/b/e/b/a/f;

    iget-object p0, p0, Lh/b/e/b/a/f;->C2:Lh/b/d/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/b/d/j;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p0, p0, Lh/b/e/b/a/f$a;->a:Lh/b/e/b/a/f;

    iget-object p0, p0, Lh/b/e/b/a/f;->C2:Lh/b/d/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lh/b/d/j;->d(Ljava/lang/Object;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
