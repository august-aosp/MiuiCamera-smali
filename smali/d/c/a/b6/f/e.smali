.class public final synthetic Ld/c/a/b6/f/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/c/a/b6/f/q$c;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b6/f/q$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/f/e;->a:Ld/c/a/b6/f/q$c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/f/e;->a:Ld/c/a/b6/f/q$c;

    check-cast p1, Ld/c/a/b6/d/o3;

    invoke-virtual {p0, p1}, Ld/c/a/b6/f/q$c;->n(Ld/c/a/b6/d/o3;)Z

    move-result p0

    return p0
.end method
