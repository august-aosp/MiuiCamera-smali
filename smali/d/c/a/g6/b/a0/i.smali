.class public final synthetic Ld/c/a/g6/b/a0/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/g6/b/a0/n;

.field public final synthetic d:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/g6/b/a0/n;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g6/b/a0/i;->c:Ld/c/a/g6/b/a0/n;

    iput-boolean p2, p0, Ld/c/a/g6/b/a0/i;->d:Z

    iput-boolean p3, p0, Ld/c/a/g6/b/a0/i;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/g6/b/a0/i;->c:Ld/c/a/g6/b/a0/n;

    iget-boolean v1, p0, Ld/c/a/g6/b/a0/i;->d:Z

    iget-boolean p0, p0, Ld/c/a/g6/b/a0/i;->f:Z

    check-cast p1, Ld/c/a/a7/h/q1;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/a/g6/b/a0/n;->wq(ZZLd/c/a/a7/h/q1;)V

    return-void
.end method
