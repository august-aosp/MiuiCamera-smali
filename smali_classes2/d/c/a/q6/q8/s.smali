.class public final synthetic Ld/c/a/q6/q8/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/q8/l1;

.field public final synthetic d:Ld/c/a/q6/e8;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/q8/l1;Ld/c/a/q6/e8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/q8/s;->c:Ld/c/a/q6/q8/l1;

    iput-object p2, p0, Ld/c/a/q6/q8/s;->d:Ld/c/a/q6/e8;

    iput-boolean p3, p0, Ld/c/a/q6/q8/s;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/q8/s;->c:Ld/c/a/q6/q8/l1;

    iget-object v1, p0, Ld/c/a/q6/q8/s;->d:Ld/c/a/q6/e8;

    iget-boolean p0, p0, Ld/c/a/q6/q8/s;->f:Z

    invoke-virtual {v0, v1, p0}, Ld/c/a/q6/q8/l1;->k(Ld/c/a/q6/e8;Z)V

    return-void
.end method
