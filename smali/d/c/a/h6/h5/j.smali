.class public final synthetic Ld/c/a/h6/h5/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/h6/h5/j;->a:I

    iput p2, p0, Ld/c/a/h6/h5/j;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld/c/a/h6/h5/j;->a:I

    iget p0, p0, Ld/c/a/h6/h5/j;->b:I

    check-cast p1, Ld/c/a/a7/h/f1;

    invoke-static {v0, p0, p1}, Ld/c/a/h6/h5/a0;->r0(IILd/c/a/a7/h/f1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
