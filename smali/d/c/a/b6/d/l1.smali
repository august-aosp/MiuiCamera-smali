.class public final synthetic Ld/c/a/b6/d/l1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/c/a/b6/d/u3;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b6/d/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/d/l1;->a:Ld/c/a/b6/d/u3;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/l1;->a:Ld/c/a/b6/d/u3;

    check-cast p1, Ld/c/a/b6/d/o3;

    invoke-static {p0, p1}, Ld/c/a/b6/d/c4;->p0(Ld/c/a/b6/d/u3;Ld/c/a/b6/d/o3;)Z

    move-result p0

    return p0
.end method
