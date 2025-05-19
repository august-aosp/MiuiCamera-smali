.class public Ld/c/a/q7/k$b;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "TTSHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q7/k;


# direct methods
.method public constructor <init>(Ld/c/a/q7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q7/k$b;->a:Ld/c/a/q7/k;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/q7/k$d;Landroid/util/Pair;)V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/q7/k$d;->d()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 2

    invoke-static {p1}, Ld/c/a/q7/k;->g(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q7/k$b;->a:Ld/c/a/q7/k;

    invoke-static {p0}, Ld/c/a/q7/k;->a(Ld/c/a/q7/k;)Ljava/util/Map;

    move-result-object p0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/q7/k$d;

    if-eqz p0, :cond_0

    invoke-interface {p2, p0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/q7/k;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Missing batch listener: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TTSHelper"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "utteranceId",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Ld/c/a/q7/k$d;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q7/k$b;->a:Ld/c/a/q7/k;

    invoke-static {v0}, Ld/c/a/q7/k;->e(Ld/c/a/q7/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/c/a/q7/c;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/q7/c;-><init>(Ld/c/a/q7/k$b;Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic c(Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q7/k$b;->b(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utteranceId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q7/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTS onDone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Ld/c/a/q7/h;->a:Ld/c/a/q7/h;

    invoke-direct {p0, p1, v0}, Ld/c/a/q7/k$b;->d(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utteranceId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q7/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTS onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Ld/c/a/q7/g;->a:Ld/c/a/q7/g;

    invoke-direct {p0, p1, v0}, Ld/c/a/q7/k$b;->d(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "utteranceId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q7/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTS onStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TTSHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Ld/c/a/q7/b;->a:Ld/c/a/q7/b;

    invoke-direct {p0, p1, v0}, Ld/c/a/q7/k$b;->d(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "utteranceId",
            "interrupted"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q7/k;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TTS onStop: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TTSHelper"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Ld/c/a/q7/f;->a:Ld/c/a/q7/f;

    invoke-direct {p0, p1, p2}, Ld/c/a/q7/k$b;->d(Ljava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method
