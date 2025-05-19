.class public final synthetic Ld/c/a/q6/r8/b/e1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ld/c/a/y5/e/j/t;


# direct methods
.method public synthetic constructor <init>(ZLd/c/a/y5/e/j/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/q6/r8/b/e1;->c:Z

    iput-object p2, p0, Ld/c/a/q6/r8/b/e1;->d:Ld/c/a/y5/e/j/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/q6/r8/b/e1;->c:Z

    iget-object p0, p0, Ld/c/a/q6/r8/b/e1;->d:Ld/c/a/y5/e/j/t;

    check-cast p1, Ld/c/a/q6/e8;

    invoke-static {v0, p0, p1}, Ld/c/a/q6/r8/b/ca;->wk(ZLd/c/a/y5/e/j/t;Ld/c/a/q6/e8;)V

    return-void
.end method
