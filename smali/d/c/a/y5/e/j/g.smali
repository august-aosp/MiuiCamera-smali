.class public final synthetic Ld/c/a/y5/e/j/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/y5/e/j/g;->a:I

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget p0, p0, Ld/c/a/y5/e/j/g;->a:I

    invoke-static {p0, p1}, Ld/c/a/y5/e/j/u0;->R(II)Z

    move-result p0

    return p0
.end method
