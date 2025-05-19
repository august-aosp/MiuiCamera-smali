.class public abstract Ld/g/a/c/h0/n;
.super Ljava/lang/Object;
.source "DeserializationProblemHandler.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/g/a/c/h0/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/c/g;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ld/g/a/c/h0/n;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ld/g/a/c/g;Ljava/lang/Class;Ld/g/a/b/l;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/b/l;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Ld/g/a/c/h0/n;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ld/g/a/c/g;Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/h0/y;",
            "Ld/g/a/b/l;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p4, p5}, Ld/g/a/c/h0/n;->b(Ld/g/a/c/g;Ljava/lang/Class;Ld/g/a/b/l;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/o0/f;Ljava/lang/String;)Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/b/p;Ld/g/a/b/l;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/h0/n;->f(Ld/g/a/c/g;Ljava/lang/Class;Ld/g/a/b/p;Ld/g/a/b/l;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/g/a/c/g;Ljava/lang/Class;Ld/g/a/b/p;Ld/g/a/b/l;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/b/p;",
            "Ld/g/a/b/l;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Ld/g/a/c/h0/n;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ld/g/a/c/g;Ld/g/a/b/l;Ld/g/a/c/k;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public h(Ld/g/a/c/g;Ld/g/a/c/j;Ljava/lang/String;Ld/g/a/c/o0/f;Ljava/lang/String;)Ld/g/a/c/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ld/g/a/c/g;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ld/g/a/c/h0/n;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ld/g/a/c/g;Ld/g/a/c/j;Ljava/lang/Object;Ld/g/a/b/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ld/g/a/c/h0/n;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ld/g/a/c/g;Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ld/g/a/c/h0/n;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public l(Ld/g/a/c/g;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ld/g/a/c/h0/n;->a:Ljava/lang/Object;

    return-object p0
.end method
