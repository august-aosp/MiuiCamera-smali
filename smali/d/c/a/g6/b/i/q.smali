.class public final synthetic Ld/c/a/g6/b/i/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/g6/b/i/u;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/g6/b/i/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g6/b/i/q;->c:Ld/c/a/g6/b/i/u;

    iput-boolean p2, p0, Ld/c/a/g6/b/i/q;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/g6/b/i/q;->c:Ld/c/a/g6/b/i/u;

    iget-boolean p0, p0, Ld/c/a/g6/b/i/q;->d:Z

    check-cast p1, Ld/c/a/a7/h/q1;

    invoke-virtual {v0, p0, p1}, Ld/c/a/g6/b/i/u;->Kq(ZLd/c/a/a7/h/q1;)V

    return-void
.end method
