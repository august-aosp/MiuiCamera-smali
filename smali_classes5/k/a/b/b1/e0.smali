.class public Lk/a/b/b1/e0;
.super Ljava/lang/Object;
.source "ResponseServer.java"

# interfaces
.implements Lk/a/b/a0;


# annotations
.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->c:Lk/a/b/s0/d;
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/a/b/b1/e0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/b/b1/e0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public t(Lk/a/b/y;Lk/a/b/b1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Server"

    invoke-interface {p1, p2}, Lk/a/b/u;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lk/a/b/b1/e0;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p0}, Lk/a/b/u;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
