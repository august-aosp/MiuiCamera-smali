.class public final synthetic Ld/c/a/k7/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/k7/o;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/k7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/k7/a;->c:Ld/c/a/k7/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/k7/a;->c:Ld/c/a/k7/o;

    check-cast p1, Ld/c/a/j5;

    invoke-virtual {p0, p1}, Ld/c/a/k7/o;->u(Ld/c/a/j5;)V

    return-void
.end method
