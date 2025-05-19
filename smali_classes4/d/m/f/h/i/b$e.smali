.class public Ld/m/f/h/i/b$e;
.super Landroid/os/Handler;
.source "CircularMediaEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/h/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ld/m/f/h/i/b;


# direct methods
.method public constructor <init>(Ld/m/f/h/i/b;Landroid/os/Looper;)V
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

    iput-object p1, p0, Ld/m/f/h/i/b$e;->a:Ld/m/f/h/i/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/m/f/h/i/b$e;->a:Ld/m/f/h/i/b;

    invoke-static {p0}, Ld/m/f/h/i/b;->a(Ld/m/f/h/i/b;)V

    :goto_0
    return-void
.end method
