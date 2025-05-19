.class public final synthetic Ld/c/a/q6/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/p7;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/p7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/l;->c:Ld/c/a/q6/p7;

    iput-boolean p2, p0, Ld/c/a/q6/l;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/l;->c:Ld/c/a/q6/p7;

    iget-boolean p0, p0, Ld/c/a/q6/l;->d:Z

    invoke-virtual {v0, p0}, Ld/c/a/q6/p7;->im(Z)V

    return-void
.end method
