.class public final synthetic Ld/m/h0/q0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/m/h0/m0/e;


# direct methods
.method public synthetic constructor <init>(Ld/m/h0/m0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/h0/q0/b;->a:Ld/m/h0/m0/e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/m/h0/q0/b;->a:Ld/m/h0/m0/e;

    check-cast p1, Ld/m/h0/s0/r;

    invoke-static {p0, p1}, Ld/m/h0/q0/h;->k(Ld/m/h0/m0/e;Ld/m/h0/s0/r;)Z

    move-result p0

    return p0
.end method
