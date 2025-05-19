.class public Lk/a/b/w0/h;
.super Ljava/lang/Object;
.source "DefaultBHttpServerConnectionFactory.java"

# interfaces
.implements Lk/a/b/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/b/m<",
        "Lk/a/b/w0/g;",
        ">;"
    }
.end annotation

.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->d:Lk/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Lk/a/b/w0/h;


# instance fields
.field private final b:Lk/a/b/u0/a;

.field private final c:Lk/a/b/v0/e;

.field private final d:Lk/a/b/v0/e;

.field private final e:Lk/a/b/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b/x0/d<",
            "Lk/a/b/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lk/a/b/x0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b/x0/f<",
            "Lk/a/b/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/b/w0/h;

    invoke-direct {v0}, Lk/a/b/w0/h;-><init>()V

    sput-object v0, Lk/a/b/w0/h;->a:Lk/a/b/w0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lk/a/b/w0/h;-><init>(Lk/a/b/u0/a;Lk/a/b/v0/e;Lk/a/b/v0/e;Lk/a/b/x0/d;Lk/a/b/x0/f;)V

    return-void
.end method

.method public constructor <init>(Lk/a/b/u0/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk/a/b/w0/h;-><init>(Lk/a/b/u0/a;Lk/a/b/v0/e;Lk/a/b/v0/e;Lk/a/b/x0/d;Lk/a/b/x0/f;)V

    return-void
.end method

.method public constructor <init>(Lk/a/b/u0/a;Lk/a/b/v0/e;Lk/a/b/v0/e;Lk/a/b/x0/d;Lk/a/b/x0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b/u0/a;",
            "Lk/a/b/v0/e;",
            "Lk/a/b/v0/e;",
            "Lk/a/b/x0/d<",
            "Lk/a/b/v;",
            ">;",
            "Lk/a/b/x0/f<",
            "Lk/a/b/y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lk/a/b/u0/a;->c:Lk/a/b/u0/a;

    :goto_0
    iput-object p1, p0, Lk/a/b/w0/h;->b:Lk/a/b/u0/a;

    iput-object p2, p0, Lk/a/b/w0/h;->c:Lk/a/b/v0/e;

    iput-object p3, p0, Lk/a/b/w0/h;->d:Lk/a/b/v0/e;

    iput-object p4, p0, Lk/a/b/w0/h;->e:Lk/a/b/x0/d;

    iput-object p5, p0, Lk/a/b/w0/h;->f:Lk/a/b/x0/f;

    return-void
.end method

.method public constructor <init>(Lk/a/b/u0/a;Lk/a/b/x0/d;Lk/a/b/x0/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b/u0/a;",
            "Lk/a/b/x0/d<",
            "Lk/a/b/v;",
            ">;",
            "Lk/a/b/x0/f<",
            "Lk/a/b/y;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lk/a/b/w0/h;-><init>(Lk/a/b/u0/a;Lk/a/b/v0/e;Lk/a/b/v0/e;Lk/a/b/x0/d;Lk/a/b/x0/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/net/Socket;)Lk/a/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk/a/b/w0/h;->b(Ljava/net/Socket;)Lk/a/b/w0/g;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/net/Socket;)Lk/a/b/w0/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v10, Lk/a/b/w0/g;

    iget-object v0, p0, Lk/a/b/w0/h;->b:Lk/a/b/u0/a;

    invoke-virtual {v0}, Lk/a/b/u0/a;->f()I

    move-result v1

    iget-object v0, p0, Lk/a/b/w0/h;->b:Lk/a/b/u0/a;

    invoke-virtual {v0}, Lk/a/b/u0/a;->h()I

    move-result v2

    iget-object v0, p0, Lk/a/b/w0/h;->b:Lk/a/b/u0/a;

    invoke-static {v0}, Lk/a/b/w0/d;->a(Lk/a/b/u0/a;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v0, p0, Lk/a/b/w0/h;->b:Lk/a/b/u0/a;

    invoke-static {v0}, Lk/a/b/w0/d;->b(Lk/a/b/u0/a;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v0, p0, Lk/a/b/w0/h;->b:Lk/a/b/u0/a;

    invoke-virtual {v0}, Lk/a/b/u0/a;->v()Lk/a/b/u0/c;

    move-result-object v5

    iget-object v6, p0, Lk/a/b/w0/h;->c:Lk/a/b/v0/e;

    iget-object v7, p0, Lk/a/b/w0/h;->d:Lk/a/b/v0/e;

    iget-object v8, p0, Lk/a/b/w0/h;->e:Lk/a/b/x0/d;

    iget-object v9, p0, Lk/a/b/w0/h;->f:Lk/a/b/x0/f;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lk/a/b/w0/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lk/a/b/u0/c;Lk/a/b/v0/e;Lk/a/b/v0/e;Lk/a/b/x0/d;Lk/a/b/x0/f;)V

    invoke-virtual {v10, p1}, Lk/a/b/w0/g;->c(Ljava/net/Socket;)V

    return-object v10
.end method
