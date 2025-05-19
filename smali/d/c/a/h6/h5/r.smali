.class public final synthetic Ld/c/a/h6/h5/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ld/c/a/h6/h5/g0;

.field public final synthetic b:Ld/c/a/h6/h5/b0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ld/c/a/h6/h5/e0$a;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/h6/h5/g0;Ld/c/a/h6/h5/b0;Ljava/util/List;Ld/c/a/h6/h5/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/h5/r;->a:Ld/c/a/h6/h5/g0;

    iput-object p2, p0, Ld/c/a/h6/h5/r;->b:Ld/c/a/h6/h5/b0;

    iput-object p3, p0, Ld/c/a/h6/h5/r;->c:Ljava/util/List;

    iput-object p4, p0, Ld/c/a/h6/h5/r;->d:Ld/c/a/h6/h5/e0$a;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Ld/c/a/h6/h5/r;->a:Ld/c/a/h6/h5/g0;

    iget-object v1, p0, Ld/c/a/h6/h5/r;->b:Ld/c/a/h6/h5/b0;

    iget-object v2, p0, Ld/c/a/h6/h5/r;->c:Ljava/util/List;

    iget-object p0, p0, Ld/c/a/h6/h5/r;->d:Ld/c/a/h6/h5/e0$a;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/c/a/h6/h5/g0;->K(Ld/c/a/h6/h5/b0;Ljava/util/List;Ld/c/a/h6/h5/e0$a;I)V

    return-void
.end method
