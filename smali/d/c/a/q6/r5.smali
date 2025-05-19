.class public final synthetic Ld/c/a/q6/r5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/k8;

.field public final synthetic d:Ld/c/b/c4;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/k8;Ld/c/b/c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/r5;->c:Ld/c/a/q6/k8;

    iput-object p2, p0, Ld/c/a/q6/r5;->d:Ld/c/b/c4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r5;->c:Ld/c/a/q6/k8;

    iget-object p0, p0, Ld/c/a/q6/r5;->d:Ld/c/b/c4;

    check-cast p1, Ld/c/a/q6/w8/n0;

    invoke-virtual {v0, p0, p1}, Ld/c/a/q6/k8;->on(Ld/c/b/c4;Ld/c/a/q6/w8/n0;)V

    return-void
.end method
