.class public final synthetic Ld/c/a/d6/l/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/d6/l/i;

.field public final synthetic d:Ld/c/a/d6/h/i;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/d6/l/i;Ld/c/a/d6/h/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/d6/l/b;->c:Ld/c/a/d6/l/i;

    iput-object p2, p0, Ld/c/a/d6/l/b;->d:Ld/c/a/d6/h/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/d6/l/b;->c:Ld/c/a/d6/l/i;

    iget-object p0, p0, Ld/c/a/d6/l/b;->d:Ld/c/a/d6/h/i;

    invoke-virtual {v0, p0}, Ld/c/a/d6/l/i;->M(Ld/c/a/d6/h/i;)V

    return-void
.end method
