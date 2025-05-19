.class public final synthetic Ld/c/a/r7/p2/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/r7/p2/t;

.field public final synthetic d:Ld/m/h0/d0;

.field public final synthetic f:Ld/m/h0/d0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r7/p2/t;Ld/m/h0/d0;Ld/m/h0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/p2/i;->c:Ld/c/a/r7/p2/t;

    iput-object p2, p0, Ld/c/a/r7/p2/i;->d:Ld/m/h0/d0;

    iput-object p3, p0, Ld/c/a/r7/p2/i;->f:Ld/m/h0/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/p2/i;->c:Ld/c/a/r7/p2/t;

    iget-object v1, p0, Ld/c/a/r7/p2/i;->d:Ld/m/h0/d0;

    iget-object p0, p0, Ld/c/a/r7/p2/i;->f:Ld/m/h0/d0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r7/p2/t;->y0(Ld/m/h0/d0;Ld/m/h0/d0;)V

    return-void
.end method
