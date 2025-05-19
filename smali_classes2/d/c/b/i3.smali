.class public final synthetic Ld/c/b/i3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/b/p4;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/b/p4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/i3;->c:Ld/c/b/p4;

    iput-boolean p2, p0, Ld/c/b/i3;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/b/i3;->c:Ld/c/b/p4;

    iget-boolean p0, p0, Ld/c/b/i3;->d:Z

    invoke-virtual {v0, p0}, Ld/c/b/p4;->a4(Z)V

    return-void
.end method
