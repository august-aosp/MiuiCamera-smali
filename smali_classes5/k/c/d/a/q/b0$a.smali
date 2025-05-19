.class public Lk/c/d/a/q/b0$a;
.super Lk/c/d/a/d;
.source "KeysBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c/d/a/q/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk/c/d/a/d;-><init>()V

    iget-object p0, p0, Lk/c/d/a/d;->a:Ljava/util/Map;

    invoke-static {}, Lk/c/d/a/q/d0;->n()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lk/c/d/a/q/d0;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
