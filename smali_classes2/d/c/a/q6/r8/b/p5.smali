.class public final synthetic Ld/c/a/q6/r8/b/p5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/r8/b/ca;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/r8/b/ca;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/r8/b/p5;->c:Ld/c/a/q6/r8/b/ca;

    iput-object p2, p0, Ld/c/a/q6/r8/b/p5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r8/b/p5;->c:Ld/c/a/q6/r8/b/ca;

    iget-object p0, p0, Ld/c/a/q6/r8/b/p5;->d:Ljava/lang/String;

    check-cast p1, Ld/c/a/q6/e8;

    invoke-virtual {v0, p0, p1}, Ld/c/a/q6/r8/b/ca;->de(Ljava/lang/String;Ld/c/a/q6/e8;)V

    return-void
.end method
