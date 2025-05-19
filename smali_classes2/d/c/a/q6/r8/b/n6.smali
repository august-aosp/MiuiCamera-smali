.class public final synthetic Ld/c/a/q6/r8/b/n6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/q6/r8/b/n6;->a:I

    iput p2, p0, Ld/c/a/q6/r8/b/n6;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ld/c/a/q6/r8/b/n6;->a:I

    iget p0, p0, Ld/c/a/q6/r8/b/n6;->b:I

    check-cast p1, Ld/c/a/a7/h/t1;

    invoke-static {v0, p0, p1}, Ld/c/a/q6/r8/b/ka;->l0(IILd/c/a/a7/h/t1;)Z

    move-result p0

    return p0
.end method
