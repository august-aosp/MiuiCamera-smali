.class public final synthetic Ld/c/a/b6/d/n1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/c/a/d6/h/f;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/d6/h/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/d/n1;->a:Ld/c/a/d6/h/f;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/n1;->a:Ld/c/a/d6/h/f;

    check-cast p1, Ld/c/a/b6/d/d4;

    invoke-static {p0, p1}, Ld/c/a/b6/d/c4;->e0(Ld/c/a/d6/h/f;Ld/c/a/b6/d/d4;)Z

    move-result p0

    return p0
.end method
