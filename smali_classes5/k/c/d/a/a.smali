.class public Lk/c/d/a/a;
.super Lk/c/d/a/d;
.source "AudioBoxes.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lk/c/d/a/d;-><init>()V

    iget-object v0, p0, Lk/c/d/a/d;->a:Ljava/util/Map;

    invoke-static {}, Lk/c/d/a/q/u1;->E()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lk/c/d/a/q/u1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk/c/d/a/d;->a:Ljava/util/Map;

    invoke-static {}, Lk/c/d/a/q/d;->r()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lk/c/d/a/q/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lk/c/d/a/d;->a:Ljava/util/Map;

    const-class v0, Lk/c/d/a/q/c$a;

    const-string v1, "esds"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
