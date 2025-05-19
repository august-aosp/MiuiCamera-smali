.class public final synthetic Ld/c/a/h6/h5/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/c/a/h6/g4;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/h6/g4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/h5/u;->a:Ld/c/a/h6/g4;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/h5/u;->a:Ld/c/a/h6/g4;

    check-cast p1, Ld/c/a/h6/g4;

    invoke-static {p0, p1}, Ld/c/a/h6/h5/h0;->g(Ld/c/a/h6/g4;Ld/c/a/h6/g4;)Z

    move-result p0

    return p0
.end method
