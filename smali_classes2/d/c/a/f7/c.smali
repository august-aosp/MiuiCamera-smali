.class public final synthetic Ld/c/a/f7/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/f7/e;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/f7/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/f7/c;->c:Ld/c/a/f7/e;

    iput-boolean p2, p0, Ld/c/a/f7/c;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/f7/c;->c:Ld/c/a/f7/e;

    iget-boolean p0, p0, Ld/c/a/f7/c;->d:Z

    invoke-virtual {v0, p0}, Ld/c/a/f7/e;->k(Z)V

    return-void
.end method
