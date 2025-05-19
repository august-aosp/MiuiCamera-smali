.class public Lk/c/d/a/p;
.super Lk/c/d/a/d;
.source "WaveExtBoxes.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lk/c/d/a/d;-><init>()V

    iget-object v0, p0, Lk/c/d/a/d;->a:Ljava/util/Map;

    invoke-static {}, Lk/c/d/a/q/u;->n()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lk/c/d/a/q/u;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lk/c/d/a/d;->a:Ljava/util/Map;

    invoke-static {}, Lk/c/d/a/q/r;->o()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lk/c/d/a/q/r;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
