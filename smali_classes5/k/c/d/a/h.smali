.class public Lk/c/d/a/h;
.super Lk/c/d/a/d;
.source "DataBoxes.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lk/c/d/a/q/a;

    invoke-direct {p0}, Lk/c/d/a/d;-><init>()V

    iget-object v1, p0, Lk/c/d/a/d;->a:Ljava/util/Map;

    invoke-static {}, Lk/c/d/a/q/r1;->r()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lk/c/d/a/q/r1;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk/c/d/a/d;->a:Ljava/util/Map;

    invoke-static {}, Lk/c/d/a/q/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lk/c/d/a/d;->a:Ljava/util/Map;

    const-string v1, "cios"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
