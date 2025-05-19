.class public final synthetic Ld/c/a/r7/p2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/r7/p2/s;

.field public final synthetic d:Ld/m/h0/d0;

.field public final synthetic f:Ld/m/h0/d0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r7/p2/s;Ld/m/h0/d0;Ld/m/h0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/p2/d;->c:Ld/c/a/r7/p2/s;

    iput-object p2, p0, Ld/c/a/r7/p2/d;->d:Ld/m/h0/d0;

    iput-object p3, p0, Ld/c/a/r7/p2/d;->f:Ld/m/h0/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/p2/d;->c:Ld/c/a/r7/p2/s;

    iget-object v1, p0, Ld/c/a/r7/p2/d;->d:Ld/m/h0/d0;

    iget-object p0, p0, Ld/c/a/r7/p2/d;->f:Ld/m/h0/d0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r7/p2/s;->x0(Ld/m/h0/d0;Ld/m/h0/d0;)V

    return-void
.end method
