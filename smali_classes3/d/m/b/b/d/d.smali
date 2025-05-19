.class public final Ld/m/b/b/d/d;
.super Landroid/os/Handler;


# instance fields
.field private a:Ld/m/b/b/d/e;


# direct methods
.method public constructor <init>(Ld/m/b/b/d/e;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/m/b/b/d/d;->a:Ld/m/b/b/d/e;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/b/b/d/d;->a:Ld/m/b/b/d/e;

    const-class v1, Ld/m/b/b/c/d;

    invoke-virtual {v0, v1}, Ld/m/b/b/d/e;->D(Ljava/lang/Class;)Ld/m/b/b/c/b;

    move-result-object v0

    check-cast v0, Ld/m/b/b/c/d;

    if-nez v0, :cond_1

    const-string p0, "DownloadHandler"

    const-string p1, "handleMessage:ErrorCapability not register"

    invoke-static {p0, p1}, Ld/m/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/m/b/f/a;

    invoke-virtual {v0, p1}, Ld/m/b/b/c/d;->a(Ld/m/b/f/a;)V

    iget-object p0, p0, Ld/m/b/b/d/d;->a:Ld/m/b/b/d/e;

    invoke-virtual {p0}, Ld/m/b/b/d/e;->p()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/m/b/b/d/d;->a:Ld/m/b/b/d/e;

    invoke-virtual {p0}, Ld/m/b/b/d/e;->N()Ld/m/b/b/d/g;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/m/b/c/l1/i;

    invoke-virtual {p0, p1}, Ld/m/b/b/d/g;->b(Ld/m/b/c/l1/i;)V

    :goto_0
    return-void
.end method
