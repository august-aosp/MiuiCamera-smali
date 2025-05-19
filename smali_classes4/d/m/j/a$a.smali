.class public Ld/m/j/a$a;
.super Landroid/os/Handler;
.source "TimeBomb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field public final synthetic d:Ld/m/j/a;


# direct methods
.method public constructor <init>(Ld/m/j/a;Landroid/os/Looper;)V
    .locals 0
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

    iput-object p1, p0, Ld/m/j/a$a;->d:Ld/m/j/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
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

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "game over!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld/m/j/a$a;->d:Ld/m/j/a;

    invoke-static {p1}, Ld/m/j/a;->a(Ld/m/j/a;)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
