.class public Lk/a/b/b1/d0;
.super Ljava/lang/Object;
.source "ResponseDate.java"

# interfaces
.implements Lk/a/b/a0;


# annotations
.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->f:Lk/a/b/s0/d;
.end annotation


# static fields
.field private static final c:Lk/a/b/b1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/b/b1/i;

    invoke-direct {v0}, Lk/a/b/b1/i;-><init>()V

    sput-object v0, Lk/a/b/b1/d0;->c:Lk/a/b/b1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Lk/a/b/y;Lk/a/b/b1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP response"

    invoke-static {p1, p0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lk/a/b/y;->q()Lk/a/b/o0;

    move-result-object p0

    invoke-interface {p0}, Lk/a/b/o0;->d()I

    move-result p0

    const/16 p2, 0xc8

    if-lt p0, p2, :cond_0

    const-string p0, "Date"

    invoke-interface {p1, p0}, Lk/a/b/u;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lk/a/b/b1/d0;->c:Lk/a/b/b1/i;

    invoke-virtual {p2}, Lk/a/b/b1/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lk/a/b/u;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
