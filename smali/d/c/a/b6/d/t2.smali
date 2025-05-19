.class public final synthetic Ld/c/a/b6/d/t2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/b6/d/t2;->a:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld/c/a/b6/d/t2;->a:F

    check-cast p1, Ld/c/a/b6/e/x$a;

    invoke-static {p0, p1}, Ld/c/a/b6/d/f4;->y(FLd/c/a/b6/e/x$a;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
