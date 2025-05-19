.class public Ld/c/a/i7/c$c;
.super Landroid/os/Handler;
.source "SnapCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i7/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i7/c;


# direct methods
.method public constructor <init>(Ld/c/a/i7/c;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/c$c;->a:Ld/c/a/i7/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Ld/c/a/i7/c$c;->a:Ld/c/a/i7/c;

    invoke-static {p0}, Ld/c/a/i7/c;->f(Ld/c/a/i7/c;)Ld/c/a/i7/b;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i7/b;->a()V

    :cond_0
    return-void
.end method
