.class public final synthetic Ld/c/a/b6/d/p2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/b6/d/c4;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b6/d/c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/d/p2;->c:Ld/c/a/b6/d/c4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/p2;->c:Ld/c/a/b6/d/c4;

    check-cast p1, Ld/c/a/b6/e/a0;

    invoke-virtual {p0, p1}, Ld/c/a/b6/d/c4;->t0(Ld/c/a/b6/e/a0;)V

    return-void
.end method
