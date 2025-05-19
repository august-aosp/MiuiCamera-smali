.class public final synthetic Ld/c/a/g6/b/q/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/g6/b/q/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/g6/b/q/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g6/b/q/c;->c:Ld/c/a/g6/b/q/m;

    iput p2, p0, Ld/c/a/g6/b/q/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/g6/b/q/c;->c:Ld/c/a/g6/b/q/m;

    iget p0, p0, Ld/c/a/g6/b/q/c;->d:I

    invoke-virtual {v0, p0}, Ld/c/a/g6/b/q/m;->lq(I)V

    return-void
.end method
