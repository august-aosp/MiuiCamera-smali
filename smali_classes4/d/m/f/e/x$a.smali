.class public Ld/m/f/e/x$a;
.super Ljava/lang/Object;
.source "MultiFrameProcessor.java"

# interfaces
.implements Ld/m/f/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/f/e/x;


# direct methods
.method public constructor <init>(Ld/m/f/e/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/e/x$a;->a:Ld/m/f/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/m/f/e/p;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "doReprocess"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessFinished: doReprocess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MultiFrameProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/m/f/e/p;->g()Ld/m/f/e/q;

    move-result-object v0

    if-nez v0, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "onProcessFinished: null CaptureDataListener!"

    invoke-static {v3, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/m/f/e/p;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/m/f/e/p;->l()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m/f/e/p$a;

    invoke-virtual {v0}, Ld/m/f/e/p$a;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld/m/f/e/p;->n()Ld/m/f/e/p$a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/m/f/e/p$a;->b()V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ld/m/f/e/p;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/m/f/e/p$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/m/f/e/p$a;->b()V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ld/m/f/e/p;->n()Ld/m/f/e/p$a;

    move-result-object p2

    iget-object v2, p0, Ld/m/f/e/x$a;->a:Ld/m/f/e/x;

    invoke-virtual {p1}, Ld/m/f/e/p;->t()Z

    move-result v4

    invoke-static {v2, p2, v1, v4}, Ld/m/f/e/x;->a(Ld/m/f/e/x;Ld/m/f/e/p$a;IZ)V

    invoke-virtual {p2}, Ld/m/f/e/p$a;->h()Le/c;

    move-result-object v2

    invoke-virtual {v2}, Le/c;->f()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Ld/m/f/e/x$a;->a:Ld/m/f/e/x;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ld/m/f/e/p;->t()Z

    move-result v4

    invoke-static {p0, p2, v2, v4}, Ld/m/f/e/x;->a(Ld/m/f/e/x;Ld/m/f/e/p$a;IZ)V

    :cond_6
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "onProcessFinished: dispatch image to algorithm engine"

    invoke-static {v3, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ld/m/f/e/q;->c(Ld/m/f/e/p;)V

    return-void
.end method
