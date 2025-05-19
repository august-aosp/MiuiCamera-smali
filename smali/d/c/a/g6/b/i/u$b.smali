.class public Ld/c/a/g6/b/i/u$b;
.super Ljava/lang/Object;
.source "CaptureModule.java"

# interfaces
.implements Ld/c/a/a7/h/p0;


# annotations
.annotation build Ld/c/a/k6/d;
    ignore = false
    key = "isSupportFacePossEnable"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/g6/b/i/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private c:F

.field public final synthetic d:Ld/c/a/g6/b/i/u;


# direct methods
.method public constructor <init>(Ld/c/a/g6/b/i/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/g6/b/i/u$b;->d:Ld/c/a/g6/b/i/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/g6/b/i/u$b;->c:F

    invoke-interface {p0}, Ld/c/a/a7/h/p0;->registerProtocol()V

    iget-object p0, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/b/f4;->h4(Z)V

    invoke-static {}, Ld/c/a/a7/h/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/q1;

    invoke-interface {p0}, Ld/c/a/a7/h/g1;->recreateFaceAnimationView()V

    return-void
.end method


# virtual methods
.method public a1()V
    .locals 3

    invoke-interface {p0}, Ld/c/a/a7/h/p0;->unRegisterProtocol()V

    iget-object v0, p0, Ld/c/a/g6/b/i/u$b;->d:Ld/c/a/g6/b/i/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/a/g6/b/i/u;->tq(Ld/c/a/g6/b/i/u;Ld/c/a/g6/b/i/u$b;)Ld/c/a/g6/b/i/u$b;

    iget-object v0, p0, Ld/c/a/g6/b/i/u$b;->d:Ld/c/a/g6/b/i/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/c/a/g6/b/i/u;->em(ZZ)V

    iget-object v0, p0, Ld/c/a/g6/b/i/u$b;->d:Ld/c/a/g6/b/i/u;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/c/b/f4;->h4(Z)V

    iget-object v0, p0, Ld/c/a/g6/b/i/u$b;->d:Ld/c/a/g6/b/i/u;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/g6/b/i/u$b;->d:Ld/c/a/g6/b/i/u;

    invoke-virtual {v1}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/f4;->x3(Ld/c/a/h6/r4/c1;)V

    iget-object p0, p0, Ld/c/a/g6/b/i/u$b;->d:Ld/c/a/g6/b/i/u;

    new-array v0, v2, [I

    invoke-virtual {p0, v0}, Ld/c/a/q6/r7;->i7([I)V

    return-void
.end method

.method public d(Ld/c/a/h6/r4/c1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultBeautyValues"
        }
    .end annotation

    new-instance v0, Ld/c/a/h6/r4/c1;

    iget v1, p0, Ld/c/a/g6/b/i/u$b;->c:F

    invoke-direct {v0, p1, v1}, Ld/c/a/h6/r4/c1;-><init>(Ld/c/a/h6/r4/c1;F)V

    iget-object p0, p0, Ld/c/a/g6/b/i/u$b;->d:Ld/c/a/g6/b/i/u;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->b1()Ld/c/b/f4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/f4;->x3(Ld/c/a/h6/r4/c1;)V

    return-void
.end method

.method public le()V
    .locals 1

    iget-object p0, p0, Ld/c/a/g6/b/i/u$b;->d:Ld/c/a/g6/b/i/u;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld/c/a/g6/b/i/u;->em(ZZ)V

    return-void
.end method

.method public p6(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iput p1, p0, Ld/c/a/g6/b/i/u$b;->c:F

    iget-object p1, p0, Ld/c/a/g6/b/i/u$b;->d:Ld/c/a/g6/b/i/u;

    invoke-virtual {p1}, Ld/c/a/q6/r7;->u3()Ld/c/a/q6/n8/n;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/q6/n8/n;->v0()Ld/c/a/h6/r4/c1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/g6/b/i/u$b;->d(Ld/c/a/h6/r4/c1;)V

    iget-object p0, p0, Ld/c/a/g6/b/i/u$b;->d:Ld/c/a/g6/b/i/u;

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Ld/c/a/q6/r7;->i7([I)V

    return-void
.end method
