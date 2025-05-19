.class public final synthetic Ld/c/a/y5/e/m/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/e/m/p;->c:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/m/p;->c:Ljava/util/Optional;

    check-cast p1, Ld/c/a/b6/e/a0;

    invoke-static {p0, p1}, Ld/c/a/y5/e/m/j0;->t(Ljava/util/Optional;Ld/c/a/b6/e/a0;)V

    return-void
.end method
