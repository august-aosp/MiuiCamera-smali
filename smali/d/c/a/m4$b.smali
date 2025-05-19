.class public Ld/c/a/m4$b;
.super Landroid/os/Handler;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/m4;


# direct methods
.method public constructor <init>(Ld/c/a/m4;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Ld/c/a/m4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/m4$b;->a:Ld/c/a/m4;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/m4$b;->a:Ld/c/a/m4;

    invoke-static {p0}, Ld/c/a/m4;->b(Ld/c/a/m4;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/m4$b;->a:Ld/c/a/m4;

    invoke-static {p0}, Ld/c/a/m4;->a(Ld/c/a/m4;)V

    :goto_0
    return-void
.end method
