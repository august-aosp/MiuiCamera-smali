.class public final synthetic Lj/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lj/a/a;->d:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lj/a/a;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lj/a/a;->d:Z

    invoke-static {v0, p0, p1}, Lokhttp3/internal/Util;->a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
