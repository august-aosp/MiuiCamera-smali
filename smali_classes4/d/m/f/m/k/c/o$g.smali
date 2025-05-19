.class public Ld/m/f/m/k/c/o$g;
.super Ld/m/f/q/d;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/m/k/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic c:Ld/m/f/m/k/c/o;


# direct methods
.method public constructor <init>(Ld/m/f/m/k/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/m/k/c/o$g;->c:Ld/m/f/m/k/c/o;

    invoke-direct {p0}, Ld/m/f/q/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x105

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x106

    if-eq v0, v1, :cond_6

    const/16 p1, 0x400

    if-eq v0, p1, :cond_5

    const/16 p1, 0x500

    if-eq v0, p1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_3

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Ld/m/f/m/k/c/o$g;->c:Ld/m/f/m/k/c/o;

    invoke-virtual {p1}, Ld/m/f/m/k/b;->A0()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Ld/m/f/m/k/c/o$g;->c:Ld/m/f/m/k/c/o;

    invoke-virtual {p1}, Ld/m/f/m/k/c/o;->J0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/m/f/m/k/c/o$g;->c:Ld/m/f/m/k/c/o;

    invoke-virtual {p1}, Ld/m/f/m/k/c/o;->K0()V

    :goto_0
    iget-object p1, p0, Ld/m/f/m/k/c/o$g;->c:Ld/m/f/m/k/c/o;

    invoke-virtual {p1}, Ld/m/f/m/k/c/o;->L0()V

    iget-object p0, p0, Ld/m/f/m/k/c/o$g;->c:Ld/m/f/m/k/c/o;

    iget-object p1, p0, Ld/m/f/m/k/c/o;->G:Ld/m/f/m/k/c/o$l;

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->r0(Ld/m/f/q/b;)V

    return v2

    :cond_3
    iget-object p1, p0, Ld/m/f/m/k/c/o$g;->c:Ld/m/f/m/k/c/o;

    invoke-virtual {p1}, Ld/m/f/m/k/b;->A0()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Ld/m/f/m/k/c/o$g;->c:Ld/m/f/m/k/c/o;

    iget-object p1, p0, Ld/m/f/m/k/c/o;->J:Ld/m/f/m/k/c/o$b;

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->r0(Ld/m/f/q/b;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ld/m/f/m/k/c/o$g;->c:Ld/m/f/m/k/c/o;

    invoke-virtual {p1}, Ld/m/f/m/k/c/o;->K0()V

    iget-object p1, p0, Ld/m/f/m/k/c/o$g;->c:Ld/m/f/m/k/c/o;

    invoke-virtual {p1}, Ld/m/f/m/k/c/o;->L0()V

    iget-object p0, p0, Ld/m/f/m/k/c/o$g;->c:Ld/m/f/m/k/c/o;

    iget-object p1, p0, Ld/m/f/m/k/c/o;->G:Ld/m/f/m/k/c/o$l;

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->r0(Ld/m/f/q/b;)V

    :cond_5
    :goto_1
    return v2

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ld/m/f/m/k/c/o$g;->c:Ld/m/f/m/k/c/o;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1, v0}, Ld/m/f/m/k/c/o;->D0(ILjava/lang/String;)V

    return v2

    :cond_7
    iget-object p0, p0, Ld/m/f/m/k/c/o$g;->c:Ld/m/f/m/k/c/o;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Ld/m/f/m/k/c/o;->y0(I)V

    return v2
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Ld/m/f/m/k/c/o$g;->c:Ld/m/f/m/k/c/o;

    const-string v0, "entering connecting complete state"

    invoke-static {p0, v0}, Ld/m/f/m/k/c/o;->U0(Ld/m/f/m/k/c/o;Ljava/lang/String;)V

    return-void
.end method
