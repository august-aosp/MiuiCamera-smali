.class public Ld/m/f/m/k/d/o$c;
.super Ld/m/f/q/d;
.source "NetworkStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/m/k/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Ld/m/f/m/k/d/o;


# direct methods
.method public constructor <init>(Ld/m/f/m/k/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/m/k/d/o$c;->c:Ld/m/f/m/k/d/o;

    invoke-direct {p0}, Ld/m/f/q/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x100

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x102

    if-eq p1, v0, :cond_3

    const/16 v0, 0x503

    if-eq p1, v0, :cond_2

    const/16 v0, 0x602

    if-eq p1, v0, :cond_1

    const v0, 0xbabe

    if-eq p1, v0, :cond_0

    const v0, 0xdead

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Ld/m/f/m/k/d/o$c;->c:Ld/m/f/m/k/d/o;

    invoke-static {p1}, Ld/m/f/m/k/d/o;->r1(Ld/m/f/m/k/d/o;)V

    iget-object p0, p0, Ld/m/f/m/k/d/o$c;->c:Ld/m/f/m/k/d/o;

    iget-object p1, p0, Ld/m/f/m/k/d/o;->M:Ld/m/f/m/k/d/o$j;

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->r0(Ld/m/f/q/b;)V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Ld/m/f/m/k/d/o$c;->c:Ld/m/f/m/k/d/o;

    invoke-virtual {p1}, Ld/m/f/m/k/d/o;->G0()V

    iget-object p0, p0, Ld/m/f/m/k/d/o$c;->c:Ld/m/f/m/k/d/o;

    iget-object p1, p0, Ld/m/f/m/k/d/o;->P:Ld/m/f/m/k/d/o$b;

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->r0(Ld/m/f/q/b;)V

    return v1

    :cond_4
    iget-object p1, p0, Ld/m/f/m/k/d/o$c;->c:Ld/m/f/m/k/d/o;

    invoke-virtual {p1}, Ld/m/f/m/k/d/o;->H0()V

    iget-object p0, p0, Ld/m/f/m/k/d/o$c;->c:Ld/m/f/m/k/d/o;

    iget-object p1, p0, Ld/m/f/m/k/d/o;->Q:Ld/m/f/m/k/d/o$g;

    invoke-virtual {p0, p1}, Ld/m/f/q/e;->r0(Ld/m/f/q/b;)V

    return v1
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Ld/m/f/m/k/d/o$c;->c:Ld/m/f/m/k/d/o;

    const-string v0, "entering binding completed state"

    invoke-static {p0, v0}, Ld/m/f/m/k/d/o;->q1(Ld/m/f/m/k/d/o;Ljava/lang/String;)V

    return-void
.end method
