.class public Lk/c/d/a/o;
.super Lk/c/d/a/d;
.source "VideoBoxes.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lk/c/d/a/d;-><init>()V

    iget-object v0, p0, Lk/c/d/a/d;->a:Ljava/util/Map;

    invoke-static {}, Lk/c/d/a/q/u0;->m()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lk/c/d/a/q/u0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk/c/d/a/d;->a:Ljava/util/Map;

    invoke-static {}, Lk/c/b/a/a/a;->m()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lk/c/b/a/a/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk/c/d/a/d;->a:Ljava/util/Map;

    invoke-static {}, Lk/c/d/a/q/j;->o()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lk/c/d/a/q/j;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk/c/d/a/d;->a:Ljava/util/Map;

    invoke-static {}, Lk/c/d/a/q/w;->n()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lk/c/d/a/q/w;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk/c/d/a/d;->a:Ljava/util/Map;

    invoke-static {}, Lk/c/d/a/q/g;->n()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lk/c/d/a/q/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lk/c/d/a/d;->a:Ljava/util/Map;

    invoke-static {}, Lk/c/d/a/q/s;->m()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lk/c/d/a/q/s;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
