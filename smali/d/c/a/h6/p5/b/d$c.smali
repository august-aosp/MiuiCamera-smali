.class public Ld/c/a/h6/p5/b/d$c;
.super Lokhttp3/WebSocketListener;
.source "VoiceOnlineRecog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h6/p5/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Listener"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/h6/p5/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/c/a/h6/p5/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recog"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/h6/p5/b/d$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/h6/p5/b/d;Ld/c/a/h6/p5/b/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/h6/p5/b/d$c;-><init>(Ld/c/a/h6/p5/b/d;)V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "webSocket",
            "code",
            "reason"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onClosed: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Listener"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "webSocket",
            "code",
            "reason"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onClosing: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Listener"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "webSocket",
            "t",
            "response"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailure: throwable "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Listener"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/h6/p5/b/d$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/p5/b/d;

    if-nez p0, :cond_0

    const-string p0, "onFailure: recog is null, returning."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->q(Ld/c/a/h6/p5/b/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->r(Ld/c/a/h6/p5/b/d;)V

    :cond_1
    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->s(Ld/c/a/h6/p5/b/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->t(Ld/c/a/h6/p5/b/d;)Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->t(Ld/c/a/h6/p5/b/d;)Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a()V

    :cond_3
    if-nez p3, :cond_4

    return-void

    :cond_4
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IOException: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "webSocket",
            "text"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/h6/p5/b/d$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/h6/p5/b/d;

    const-string p1, "Listener"

    if-nez p0, :cond_0

    const-string p0, "onMessage: recog is null, returning."

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0, p2}, Ld/c/a/h6/p5/b/d;->u(Ld/c/a/h6/p5/b/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data is empty , original message is: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->v(Ld/c/a/h6/p5/b/d;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "0"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->c(Ld/c/a/h6/p5/b/d;)J

    move-result-wide v3

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->d(Ld/c/a/h6/p5/b/d;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->e(Ld/c/a/h6/p5/b/d;)J

    move-result-wide v5

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->d(Ld/c/a/h6/p5/b/d;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->f(Ld/c/a/h6/p5/b/d;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->g(Ld/c/a/h6/p5/b/d;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->h(Ld/c/a/h6/p5/b/d;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v3

    if-gtz v3, :cond_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-gez p2, :cond_4

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Subtitles in pause: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[^a-z^A-Z^0-9]"

    const-string v3, ""

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1e

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "\\s+"

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v6, v0

    array-length v0, v4

    add-int/2addr v6, v0

    if-ne v6, v5, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_6
    const/16 v0, 0x35

    :goto_0
    move v5, v0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_7

    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_7
    const-string/jumbo v0, "\u3002"

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_9
    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->i(Ld/c/a/h6/p5/b/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->i(Ld/c/a/h6/p5/b/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->j(Ld/c/a/h6/p5/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0, p2}, Ld/c/a/h6/p5/b/d;->k(Ld/c/a/h6/p5/b/d;Ljava/lang/String;)V

    :cond_a
    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->v(Ld/c/a/h6/p5/b/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ld/c/a/j7/g;->w3()V

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->g(Ld/c/a/h6/p5/b/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/h6/p5/b/d;->l(Ld/c/a/h6/p5/b/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->f(Ld/c/a/h6/p5/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ld/c/a/h6/p5/b/d;->l(Ld/c/a/h6/p5/b/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->p(Ld/c/a/h6/p5/b/d;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->n(Ld/c/a/h6/p5/b/d;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->p(Ld/c/a/h6/p5/b/d;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    const-string v0, "%s --> %s\n"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->p(Ld/c/a/h6/p5/b/d;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string p2, "%s\n"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->p(Ld/c/a/h6/p5/b/d;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->s(Ld/c/a/h6/p5/b/d;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->q(Ld/c/a/h6/p5/b/d;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "final message return, stop recording: "

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ld/c/a/h6/p5/b/d;->r(Ld/c/a/h6/p5/b/d;)V

    :cond_b
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "webSocket",
            "bytes"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "webSocket",
            "response"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    return-void
.end method
