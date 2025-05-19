.class public final synthetic Ld/c/a/g6/b/m/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/g6/b/m/s;

.field public final synthetic d:Ld/c/b/o5;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/g6/b/m/s;Ld/c/b/o5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g6/b/m/n;->c:Ld/c/a/g6/b/m/s;

    iput-object p2, p0, Ld/c/a/g6/b/m/n;->d:Ld/c/b/o5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/g6/b/m/n;->c:Ld/c/a/g6/b/m/s;

    iget-object p0, p0, Ld/c/a/g6/b/m/n;->d:Ld/c/b/o5;

    invoke-virtual {v0, p0}, Ld/c/a/g6/b/m/s;->oq(Ld/c/b/o5;)V

    return-void
.end method
