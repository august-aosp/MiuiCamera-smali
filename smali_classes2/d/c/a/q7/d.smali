.class public final synthetic Ld/c/a/q7/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q7/k$e;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q7/k$e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q7/d;->c:Ld/c/a/q7/k$e;

    iput-boolean p2, p0, Ld/c/a/q7/d;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q7/d;->c:Ld/c/a/q7/k$e;

    iget-boolean p0, p0, Ld/c/a/q7/d;->d:Z

    invoke-static {v0, p0}, Ld/c/a/q7/k;->q(Ld/c/a/q7/k$e;Z)V

    return-void
.end method
