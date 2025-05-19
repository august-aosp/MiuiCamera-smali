.class public final synthetic Ld/c/a/q6/s8/b/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/s8/b/u0;

.field public final synthetic d:Ld/c/a/q6/r7;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/s8/b/u0;Ld/c/a/q6/r7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/s8/b/g;->c:Ld/c/a/q6/s8/b/u0;

    iput-object p2, p0, Ld/c/a/q6/s8/b/g;->d:Ld/c/a/q6/r7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/s8/b/g;->c:Ld/c/a/q6/s8/b/u0;

    iget-object p0, p0, Ld/c/a/q6/s8/b/g;->d:Ld/c/a/q6/r7;

    check-cast p1, Ld/c/a/a7/h/q1;

    invoke-virtual {v0, p0, p1}, Ld/c/a/q6/s8/b/u0;->J(Ld/c/a/q6/r7;Ld/c/a/a7/h/q1;)V

    return-void
.end method
