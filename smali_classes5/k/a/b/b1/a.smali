.class public Lk/a/b/b1/a;
.super Ljava/lang/Object;
.source "BasicHttpContext.java"

# interfaces
.implements Lk/a/b/b1/g;


# annotations
.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->g:Lk/a/b/s0/d;
.end annotation


# instance fields
.field private final b:Lk/a/b/b1/g;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/a/b/b1/a;-><init>(Lk/a/b/b1/g;)V

    return-void
.end method

.method public constructor <init>(Lk/a/b/b1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk/a/b/b1/a;->c:Ljava/util/Map;

    iput-object p1, p0, Lk/a/b/b1/a;->b:Lk/a/b/b1/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Id"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lk/a/b/b1/a;->c:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk/a/b/b1/a;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lk/a/b/b1/a;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Id"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lk/a/b/b1/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lk/a/b/b1/a;->b:Lk/a/b/b1/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lk/a/b/b1/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Id"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lk/a/b/b1/a;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/a/b/b1/a;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
