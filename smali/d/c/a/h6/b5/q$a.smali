.class public Ld/c/a/h6/b5/q$a;
.super Landroid/os/Handler;
.source "SliderStateContainerCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h6/b5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/h6/b5/q;


# direct methods
.method public constructor <init>(Ld/c/a/h6/b5/q;Landroid/os/Looper;)V
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

    iput-object p1, p0, Ld/c/a/h6/b5/q$a;->a:Ld/c/a/h6/b5/q;

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

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/h6/b5/q$a;->a:Ld/c/a/h6/b5/q;

    iget-object v0, p1, Ld/c/a/h6/b5/p;->g:Ld/c/a/r7/o1;

    iget-object p1, p1, Ld/c/a/h6/b5/p;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ld/c/a/h6/b5/q$a;->a:Ld/c/a/h6/b5/q;

    invoke-virtual {p0}, Ld/c/a/h6/b5/q;->u()V

    :goto_0
    return-void
.end method
