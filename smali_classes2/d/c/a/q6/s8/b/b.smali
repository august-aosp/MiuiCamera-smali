.class public final synthetic Ld/c/a/q6/s8/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/s8/b/x;

.field public final synthetic d:[I

.field public final synthetic f:Ld/c/a/q6/r7;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/s8/b/x;[ILd/c/a/q6/r7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/s8/b/b;->c:Ld/c/a/q6/s8/b/x;

    iput-object p2, p0, Ld/c/a/q6/s8/b/b;->d:[I

    iput-object p3, p0, Ld/c/a/q6/s8/b/b;->f:Ld/c/a/q6/r7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/s8/b/b;->c:Ld/c/a/q6/s8/b/x;

    iget-object v1, p0, Ld/c/a/q6/s8/b/b;->d:[I

    iget-object p0, p0, Ld/c/a/q6/s8/b/b;->f:Ld/c/a/q6/r7;

    check-cast p1, Ld/c/a/a7/h/q1;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/a/q6/s8/b/x;->I([ILd/c/a/q6/r7;Ld/c/a/a7/h/q1;)V

    return-void
.end method
