.class public final synthetic Ld/c/a/q6/w8/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/w8/w0$a;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:Ld/c/a/q6/j8$f;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/w8/w0$a;Ljava/util/List;Ld/c/a/q6/j8$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/w8/v;->c:Ld/c/a/q6/w8/w0$a;

    iput-object p2, p0, Ld/c/a/q6/w8/v;->d:Ljava/util/List;

    iput-object p3, p0, Ld/c/a/q6/w8/v;->f:Ld/c/a/q6/j8$f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/w8/v;->c:Ld/c/a/q6/w8/w0$a;

    iget-object v1, p0, Ld/c/a/q6/w8/v;->d:Ljava/util/List;

    iget-object p0, p0, Ld/c/a/q6/w8/v;->f:Ld/c/a/q6/j8$f;

    check-cast p1, Ld/c/a/a7/h/v2;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/a/q6/w8/w0$a;->c(Ljava/util/List;Ld/c/a/q6/j8$f;Ld/c/a/a7/h/v2;)V

    return-void
.end method
