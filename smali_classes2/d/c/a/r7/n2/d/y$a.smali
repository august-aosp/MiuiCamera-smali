.class public Ld/c/a/r7/n2/d/y$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "CameraFocusSplitAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/r7/n2/d/y;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/r7/n2/d/y;


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/d/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r7/n2/d/y$a;->a:Ld/c/a/r7/n2/d/y;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

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

    iget-object p1, p0, Ld/c/a/r7/n2/d/y$a;->a:Ld/c/a/r7/n2/d/y;

    iget p2, p1, Ld/c/a/r7/n2/d/q;->v2:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Ld/c/a/r7/n2/d/y;->A(Ld/c/a/r7/n2/d/y;)Ld/c/a/r7/n2/d/u;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/r7/n2/d/y$a;->a:Ld/c/a/r7/n2/d/y;

    iget p2, p2, Ld/c/a/r7/n2/d/q;->u:I

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->n(I)Ld/c/a/r7/n2/b;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/r7/n2/d/y$a;->a:Ld/c/a/r7/n2/d/y;

    iget p0, p0, Ld/c/a/r7/n2/d/q;->u:I

    invoke-virtual {p1, p0}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/c/a/r7/n2/d/y;->A(Ld/c/a/r7/n2/d/y;)Ld/c/a/r7/n2/d/u;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/r7/n2/d/u;->M(I)V

    :goto_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "update"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;Lmiuix/animation/listener/UpdateInfo;)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/y$a;->a:Ld/c/a/r7/n2/d/y;

    iget p2, p1, Ld/c/a/r7/n2/d/q;->v2:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Ld/c/a/r7/n2/d/y;->A(Ld/c/a/r7/n2/d/y;)Ld/c/a/r7/n2/d/u;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/d/u;->M(I)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/y$a;->a:Ld/c/a/r7/n2/d/y;

    invoke-static {p1}, Ld/c/a/r7/n2/d/y;->A(Ld/c/a/r7/n2/d/y;)Ld/c/a/r7/n2/d/u;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/r7/n2/d/y$a;->a:Ld/c/a/r7/n2/d/y;

    iget p2, p2, Ld/c/a/r7/n2/d/q;->u:I

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->n(I)Ld/c/a/r7/n2/b;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/r7/n2/d/y$a;->a:Ld/c/a/r7/n2/d/y;

    iget p2, p2, Ld/c/a/r7/n2/d/q;->u:I

    invoke-virtual {p1, p2}, Ld/c/a/r7/n2/b;->v(I)Ld/c/a/r7/n2/b;

    iget-object p0, p0, Ld/c/a/r7/n2/d/y$a;->a:Ld/c/a/r7/n2/d/y;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
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

    iget-object p1, p0, Ld/c/a/r7/n2/d/y$a;->a:Ld/c/a/r7/n2/d/y;

    invoke-static {p1}, Ld/c/a/r7/n2/d/y;->y(Ld/c/a/r7/n2/d/y;)Ld/c/a/r7/n2/d/s;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/c/a/r7/n2/b;->D(F)V

    iget-object p1, p0, Ld/c/a/r7/n2/d/y$a;->a:Ld/c/a/r7/n2/d/y;

    invoke-static {p1}, Ld/c/a/r7/n2/d/y;->z(Ld/c/a/r7/n2/d/y;)Ld/c/a/r7/n2/d/u;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/c/a/r7/n2/d/u;->D(F)V

    iget-object p0, p0, Ld/c/a/r7/n2/d/y$a;->a:Ld/c/a/r7/n2/d/y;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
