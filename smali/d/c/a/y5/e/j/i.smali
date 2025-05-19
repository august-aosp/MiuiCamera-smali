.class public final synthetic Ld/c/a/y5/e/j/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Ld/c/a/y5/e/j/u0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/y5/e/j/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/e/j/i;->a:Ld/c/a/y5/e/j/u0;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/i;->a:Ld/c/a/y5/e/j/u0;

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/j/u0;->U(I)Z

    move-result p0

    return p0
.end method
