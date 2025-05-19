.class public final synthetic Ld/c/a/z7/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/z7/j;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/z7/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z7/d;->c:Ld/c/a/z7/j;

    iput-boolean p2, p0, Ld/c/a/z7/d;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/z7/d;->c:Ld/c/a/z7/j;

    iget-boolean p0, p0, Ld/c/a/z7/d;->d:Z

    invoke-virtual {v0, p0}, Ld/c/a/z7/j;->E(Z)V

    return-void
.end method
