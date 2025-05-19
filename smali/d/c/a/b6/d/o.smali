.class public final synthetic Ld/c/a/b6/d/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/b6/d/o;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ld/c/a/b6/d/o;->a:I

    check-cast p1, Ld/c/a/b6/d/o3;

    invoke-static {p0, p1}, Ld/c/a/b6/d/p3;->U(ILd/c/a/b6/d/o3;)Z

    move-result p0

    return p0
.end method
