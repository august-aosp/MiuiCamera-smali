.class public final synthetic Ld/c/a/b6/d/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/c/a/b6/e/a0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b6/e/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/d/u0;->a:Ld/c/a/b6/e/a0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/u0;->a:Ld/c/a/b6/e/a0;

    check-cast p1, Ld/c/a/b6/d/o3;

    invoke-static {p0, p1}, Ld/c/a/b6/d/p3;->w0(Ld/c/a/b6/e/a0;Ld/c/a/b6/d/o3;)Z

    move-result p0

    return p0
.end method
