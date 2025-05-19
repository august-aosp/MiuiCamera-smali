.class public final synthetic Ld/c/a/q6/w8/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/w8/z0;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/w8/z0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/w8/x;->c:Ld/c/a/q6/w8/z0;

    iput-object p2, p0, Ld/c/a/q6/w8/x;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/w8/x;->c:Ld/c/a/q6/w8/z0;

    iget-object p0, p0, Ld/c/a/q6/w8/x;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ld/c/a/q6/w8/z0;->up(Landroid/os/Bundle;)V

    return-void
.end method
