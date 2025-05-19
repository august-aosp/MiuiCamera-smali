.class public final synthetic Ld/c/a/r7/p2/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/h0/m0/a;

.field public final synthetic d:Ld/c/a/p3;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld/m/h0/m0/a;Ld/c/a/p3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/p2/h;->c:Ld/m/h0/m0/a;

    iput-object p2, p0, Ld/c/a/r7/p2/h;->d:Ld/c/a/p3;

    iput-object p3, p0, Ld/c/a/r7/p2/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/r7/p2/h;->c:Ld/m/h0/m0/a;

    iget-object v1, p0, Ld/c/a/r7/p2/h;->d:Ld/c/a/p3;

    iget-object p0, p0, Ld/c/a/r7/p2/h;->f:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Ld/c/a/r7/p2/s;->t0(Ld/m/h0/m0/a;Ld/c/a/p3;Ljava/lang/Object;)V

    return-void
.end method
