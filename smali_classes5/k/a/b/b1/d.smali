.class public final Lk/a/b/b1/d;
.super Ljava/lang/Object;
.source "DefaultedHttpContext.java"

# interfaces
.implements Lk/a/b/b1/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lk/a/b/b1/g;

.field private final c:Lk/a/b/b1/g;


# direct methods
.method public constructor <init>(Lk/a/b/b1/g;Lk/a/b/b1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP context"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b/b1/g;

    iput-object p1, p0, Lk/a/b/b1/d;->b:Lk/a/b/b1/g;

    iput-object p2, p0, Lk/a/b/b1/d;->c:Lk/a/b/b1/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk/a/b/b1/d;->b:Lk/a/b/b1/g;

    invoke-interface {p0, p1, p2}, Lk/a/b/b1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lk/a/b/b1/g;
    .locals 0

    iget-object p0, p0, Lk/a/b/b1/d;->c:Lk/a/b/b1/g;

    return-object p0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk/a/b/b1/d;->b:Lk/a/b/b1/g;

    invoke-interface {v0, p1}, Lk/a/b/b1/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lk/a/b/b1/d;->c:Lk/a/b/b1/g;

    invoke-interface {p0, p1}, Lk/a/b/b1/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk/a/b/b1/d;->b:Lk/a/b/b1/g;

    invoke-interface {p0, p1}, Lk/a/b/b1/g;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[local: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a/b/b1/d;->b:Lk/a/b/b1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "defaults: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk/a/b/b1/d;->c:Lk/a/b/b1/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
