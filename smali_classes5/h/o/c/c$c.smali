.class public Lh/o/c/c$c;
.super Lmiuix/animation/listener/TransitionListener;
.source "AlphabetIndexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/o/c/c;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/o/c/c;


# direct methods
.method public constructor <init>(Lh/o/c/c;)V
    .locals 0

    iput-object p1, p0, Lh/o/c/c$c;->a:Lh/o/c/c;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/animation/listener/UpdateInfo;

    iget-object p2, p2, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    sget-object v0, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lh/o/c/c$c;->a:Lh/o/c/c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh/o/c/c;->f(Lh/o/c/c;Z)Z

    :cond_1
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
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

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/animation/listener/UpdateInfo;

    iget-object v0, p2, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh/o/c/c$c;->a:Lh/o/c/c;

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    invoke-static {v0, p2}, Lh/o/c/c;->d(Lh/o/c/c;F)V

    goto :goto_0

    :cond_1
    sget-object v1, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/o/c/c$c;->a:Lh/o/c/c;

    invoke-static {v0}, Lh/o/c/c;->e(Lh/o/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/o/c/c$c;->a:Lh/o/c/c;

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    invoke-static {v0, p2}, Lh/o/c/c;->g(Lh/o/c/c;F)V

    goto :goto_0

    :cond_2
    return-void
.end method
