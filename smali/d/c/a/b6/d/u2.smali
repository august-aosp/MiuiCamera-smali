.class public final synthetic Ld/c/a/b6/d/u2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/c/a/b6/d/v3;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b6/d/v3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/d/u2;->a:Ld/c/a/b6/d/v3;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/u2;->a:Ld/c/a/b6/d/v3;

    check-cast p1, Ld/c/a/b6/e/x$a;

    invoke-static {p0, p1}, Ld/c/a/b6/d/f4;->x(Ld/c/a/b6/d/v3;Ld/c/a/b6/e/x$a;)Z

    move-result p0

    return p0
.end method
