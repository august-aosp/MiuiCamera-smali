.class public final synthetic Ld/c/b/e3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/c/b/w4;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/e3;->a:Ld/c/b/w4;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/c/b/e3;->a:Ld/c/b/w4;

    check-cast p1, Ld/c/b/w4;

    invoke-static {p0, p1}, Ld/c/b/p4;->n4(Ld/c/b/w4;Ld/c/b/w4;)Z

    move-result p0

    return p0
.end method
