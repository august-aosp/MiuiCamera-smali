.class public final synthetic Ld/m/h0/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/h0/f0;

.field public final synthetic d:Ld/m/h0/s0/r;

.field public final synthetic f:Ld/m/h0/m0/e;


# direct methods
.method public synthetic constructor <init>(Ld/m/h0/f0;Ld/m/h0/s0/r;Ld/m/h0/m0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/h0/v;->c:Ld/m/h0/f0;

    iput-object p2, p0, Ld/m/h0/v;->d:Ld/m/h0/s0/r;

    iput-object p3, p0, Ld/m/h0/v;->f:Ld/m/h0/m0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/h0/v;->c:Ld/m/h0/f0;

    iget-object v1, p0, Ld/m/h0/v;->d:Ld/m/h0/s0/r;

    iget-object p0, p0, Ld/m/h0/v;->f:Ld/m/h0/m0/e;

    invoke-virtual {v0, v1, p0}, Ld/m/h0/f0;->K0(Ld/m/h0/s0/r;Ld/m/h0/m0/e;)V

    return-void
.end method
