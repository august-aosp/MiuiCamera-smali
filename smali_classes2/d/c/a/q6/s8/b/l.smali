.class public final synthetic Ld/c/a/q6/s8/b/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/s8/b/b1;

.field public final synthetic d:Ld/c/a/y5/e/j/u0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/s8/b/b1;Ld/c/a/y5/e/j/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/s8/b/l;->c:Ld/c/a/q6/s8/b/b1;

    iput-object p2, p0, Ld/c/a/q6/s8/b/l;->d:Ld/c/a/y5/e/j/u0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/s8/b/l;->c:Ld/c/a/q6/s8/b/b1;

    iget-object p0, p0, Ld/c/a/q6/s8/b/l;->d:Ld/c/a/y5/e/j/u0;

    check-cast p1, Ld/c/a/a7/h/e3;

    invoke-virtual {v0, p0, p1}, Ld/c/a/q6/s8/b/b1;->I(Ld/c/a/y5/e/j/u0;Ld/c/a/a7/h/e3;)V

    return-void
.end method
