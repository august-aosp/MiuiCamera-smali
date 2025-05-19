.class public final synthetic Ld/m/h0/q0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/m/h0/n0/d;


# direct methods
.method public synthetic constructor <init>(Ld/m/h0/n0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/h0/q0/e;->c:Ld/m/h0/n0/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/m/h0/q0/e;->c:Ld/m/h0/n0/d;

    check-cast p1, Ld/m/h0/s0/r;

    invoke-static {p0, p1}, Ld/m/h0/q0/h;->o(Ld/m/h0/n0/d;Ld/m/h0/s0/r;)V

    return-void
.end method
