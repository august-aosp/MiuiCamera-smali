.class public final synthetic Ld/c/a/u6/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/u6/n;

.field public final synthetic d:Ld/c/a/u6/k$b;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/u6/n;Ld/c/a/u6/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/u6/c;->c:Ld/c/a/u6/n;

    iput-object p2, p0, Ld/c/a/u6/c;->d:Ld/c/a/u6/k$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/u6/c;->c:Ld/c/a/u6/n;

    iget-object p0, p0, Ld/c/a/u6/c;->d:Ld/c/a/u6/k$b;

    invoke-virtual {v0, p0}, Ld/c/a/u6/n;->A(Ld/c/a/u6/k$b;)V

    return-void
.end method
