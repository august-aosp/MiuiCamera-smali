.class public Ld/c/a/q6/h8$f;
.super Ld/c/a/y7/t;
.source "SuperMoonModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/h8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic u:Ld/c/a/q6/h8;


# direct methods
.method public constructor <init>(Ld/c/a/q6/h8;Ld/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/h8$f;->u:Ld/c/a/q6/h8;

    invoke-direct {p0, p2}, Ld/c/a/y7/t;-><init>(Ld/c/a/q6/e8;)V

    return-void
.end method


# virtual methods
.method public Ic(FI)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "action"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/h8$f;->u:Ld/c/a/q6/h8;

    invoke-static {v0}, Ld/c/a/q6/h8;->Tk(Ld/c/a/q6/h8;)Ld/c/a/z7/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/q6/h8$f;->u:Ld/c/a/q6/h8;

    invoke-static {v0}, Ld/c/a/q6/h8;->Tk(Ld/c/a/q6/h8;)Ld/c/a/z7/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/z7/j;->J(F)V

    :cond_0
    invoke-super {p0, p1, p2}, Ld/c/a/y7/t;->Ic(FI)Z

    move-result p0

    return p0
.end method

.method public Sb(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onZoomingActionEnd(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/r7/q2/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->isZoomPanelVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->updateZoomIndexsButton()V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/h8$f;->u:Ld/c/a/q6/h8;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/h8$f;->u:Ld/c/a/q6/h8;

    invoke-virtual {p0}, Ld/c/a/q6/r7;->g8()Ld/c/a/q6/n8/r;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/q6/n8/r;->i7([I)V

    :cond_0
    return-void
.end method
