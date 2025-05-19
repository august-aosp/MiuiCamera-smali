.class public Ld/c/a/q6/p7$c;
.super Ld/c/a/z4$o;
.source "AmbilightModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/p7;


# direct methods
.method public constructor <init>(Ld/c/a/q6/p7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/p7$c;->a:Ld/c/a/q6/p7;

    invoke-direct {p0}, Ld/c/a/z4$o;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/p7$c;->a:Ld/c/a/q6/p7;

    iget-object v0, v0, Ld/c/a/q6/r7;->p:Ld/c/a/q6/n8/n;

    invoke-interface {v0}, Ld/c/a/q6/n8/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/q6/p7$c;->a:Ld/c/a/q6/p7;

    iget-object p0, p0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->U0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "isLying"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/q6/p7$c;->a:Ld/c/a/q6/p7;

    iget-object p1, p1, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p1}, Ld/c/a/q6/n8/k;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget-object v0, p0, Ld/c/a/q6/p7$c;->a:Ld/c/a/q6/p7;

    iget-object v0, v0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {v0, p1}, Ld/c/a/q6/n8/k;->c0(F)V

    iget-object p1, p0, Ld/c/a/q6/p7$c;->a:Ld/c/a/q6/p7;

    iget-object p1, p1, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {p1}, Ld/c/a/q6/n8/s;->U0()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->e4()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/q6/p7$c;->a:Ld/c/a/q6/p7;

    iget-object v0, p0, Ld/c/a/q6/r7;->F8:Lcom/android/camera/Camera;

    iget-object p0, p0, Ld/c/a/q6/r7;->s:Ld/c/a/q6/n8/k;

    invoke-interface {p0}, Ld/c/a/q6/n8/k;->Z()F

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/m5;->I1(Landroid/app/Activity;F)F

    move-result p0

    invoke-virtual {p1, p2, p0}, Ld/c/a/d6/b;->setDeviceRotation(ZF)V

    :cond_2
    return-void
.end method
