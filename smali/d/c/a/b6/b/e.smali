.class public final synthetic Ld/c/a/b6/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/b/e;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/b/e;->c:Landroid/util/SparseArray;

    check-cast p1, Ld/c/a/b6/b/l;

    invoke-static {p0, p1}, Ld/c/a/b6/b/m;->e(Landroid/util/SparseArray;Ld/c/a/b6/b/l;)V

    return-void
.end method
