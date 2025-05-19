.class public final synthetic Ld/m/h0/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/h0/f0;

.field public final synthetic d:Ld/m/h0/s0/r;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ld/m/h0/f0;Ld/m/h0/s0/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/h0/o;->c:Ld/m/h0/f0;

    iput-object p2, p0, Ld/m/h0/o;->d:Ld/m/h0/s0/r;

    iput-boolean p3, p0, Ld/m/h0/o;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/h0/o;->c:Ld/m/h0/f0;

    iget-object v1, p0, Ld/m/h0/o;->d:Ld/m/h0/s0/r;

    iget-boolean p0, p0, Ld/m/h0/o;->f:Z

    invoke-virtual {v0, v1, p0}, Ld/m/h0/f0;->m0(Ld/m/h0/s0/r;Z)V

    return-void
.end method
