.class public final synthetic Ld/c/a/r7/p2/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/r7/p2/t;

.field public final synthetic d:Ld/c/a/r7/p2/x;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r7/p2/t;Ld/c/a/r7/p2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/p2/m;->c:Ld/c/a/r7/p2/t;

    iput-object p2, p0, Ld/c/a/r7/p2/m;->d:Ld/c/a/r7/p2/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/r7/p2/m;->c:Ld/c/a/r7/p2/t;

    iget-object p0, p0, Ld/c/a/r7/p2/m;->d:Ld/c/a/r7/p2/x;

    invoke-virtual {v0, p0}, Ld/c/a/r7/p2/t;->A0(Ld/c/a/r7/p2/x;)V

    return-void
.end method
