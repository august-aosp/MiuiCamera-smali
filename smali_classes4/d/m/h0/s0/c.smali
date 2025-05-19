.class public final synthetic Ld/m/h0/s0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/h0/s0/q;

.field public final synthetic d:Ld/m/h0/s0/r;


# direct methods
.method public synthetic constructor <init>(Ld/m/h0/s0/q;Ld/m/h0/s0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/h0/s0/c;->c:Ld/m/h0/s0/q;

    iput-object p2, p0, Ld/m/h0/s0/c;->d:Ld/m/h0/s0/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/h0/s0/c;->c:Ld/m/h0/s0/q;

    iget-object p0, p0, Ld/m/h0/s0/c;->d:Ld/m/h0/s0/r;

    invoke-virtual {v0, p0}, Ld/m/h0/s0/q;->v(Ld/m/h0/s0/r;)V

    return-void
.end method
