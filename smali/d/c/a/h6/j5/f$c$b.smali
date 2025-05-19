.class public Ld/c/a/h6/j5/f$c$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "MoreModeListAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h6/j5/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/h6/j5/f$c;


# direct methods
.method public constructor <init>(Ld/c/a/h6/j5/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/j5/f$c$b;->a:Ld/c/a/h6/j5/f$c;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/h6/j5/f$c$b;->a:Ld/c/a/h6/j5/f$c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/c/a/h6/j5/f$c;->g(Ld/c/a/h6/j5/f$c;F)F

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "toTag",
            "property",
            "value",
            "velocity",
            "isCompleted"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V

    iget-object p1, p0, Ld/c/a/h6/j5/f$c$b;->a:Ld/c/a/h6/j5/f$c;

    invoke-static {p1, p3}, Ld/c/a/h6/j5/f$c;->g(Ld/c/a/h6/j5/f$c;F)F

    iget-object p1, p0, Ld/c/a/h6/j5/f$c$b;->a:Ld/c/a/h6/j5/f$c;

    invoke-static {p1}, Ld/c/a/h6/j5/f$c;->e(Ld/c/a/h6/j5/f$c;)Ld/c/a/h6/j5/f$b;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/h6/j5/f$b;->y8()F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/16 p3, 0x5a

    if-eq p1, p3, :cond_2

    const/16 p3, 0xb4

    if-eq p1, p3, :cond_1

    const/16 p3, 0x10e

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/h6/j5/f$c$b;->a:Ld/c/a/h6/j5/f$c;

    invoke-static {p1}, Ld/c/a/h6/j5/f$c;->e(Ld/c/a/h6/j5/f$c;)Ld/c/a/h6/j5/f$b;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/h6/j5/f$c$b;->a:Ld/c/a/h6/j5/f$c;

    invoke-static {p0}, Ld/c/a/h6/j5/f$c;->f(Ld/c/a/h6/j5/f$c;)F

    move-result p0

    invoke-interface {p1, p2, p0}, Ld/c/a/h6/j5/f$b;->B8(FF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/h6/j5/f$c$b;->a:Ld/c/a/h6/j5/f$c;

    invoke-static {p1}, Ld/c/a/h6/j5/f$c;->e(Ld/c/a/h6/j5/f$c;)Ld/c/a/h6/j5/f$b;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/h6/j5/f$c$b;->a:Ld/c/a/h6/j5/f$c;

    invoke-static {p0}, Ld/c/a/h6/j5/f$c;->f(Ld/c/a/h6/j5/f$c;)F

    move-result p0

    neg-float p0, p0

    invoke-interface {p1, p0, p2}, Ld/c/a/h6/j5/f$b;->B8(FF)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/c/a/h6/j5/f$c$b;->a:Ld/c/a/h6/j5/f$c;

    invoke-static {p1}, Ld/c/a/h6/j5/f$c;->e(Ld/c/a/h6/j5/f$c;)Ld/c/a/h6/j5/f$b;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/h6/j5/f$c$b;->a:Ld/c/a/h6/j5/f$c;

    invoke-static {p0}, Ld/c/a/h6/j5/f$c;->f(Ld/c/a/h6/j5/f$c;)F

    move-result p0

    neg-float p0, p0

    invoke-interface {p1, p2, p0}, Ld/c/a/h6/j5/f$b;->B8(FF)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld/c/a/h6/j5/f$c$b;->a:Ld/c/a/h6/j5/f$c;

    invoke-static {p1}, Ld/c/a/h6/j5/f$c;->e(Ld/c/a/h6/j5/f$c;)Ld/c/a/h6/j5/f$b;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/h6/j5/f$c$b;->a:Ld/c/a/h6/j5/f$c;

    invoke-static {p0}, Ld/c/a/h6/j5/f$c;->f(Ld/c/a/h6/j5/f$c;)F

    move-result p0

    invoke-interface {p1, p0, p2}, Ld/c/a/h6/j5/f$b;->B8(FF)V

    :goto_0
    return-void
.end method
