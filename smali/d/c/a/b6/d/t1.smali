.class public final synthetic Ld/c/a/b6/d/t1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/c/a/b6/d/c4;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b6/d/c4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/d/t1;->a:Ld/c/a/b6/d/c4;

    iput p2, p0, Ld/c/a/b6/d/t1;->b:I

    iput p3, p0, Ld/c/a/b6/d/t1;->c:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ld/c/a/b6/d/t1;->a:Ld/c/a/b6/d/c4;

    iget v1, p0, Ld/c/a/b6/d/t1;->b:I

    iget p0, p0, Ld/c/a/b6/d/t1;->c:I

    check-cast p1, Ld/c/a/b6/d/o3;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/a/b6/d/c4;->X(IILd/c/a/b6/d/o3;)Z

    move-result p0

    return p0
.end method
