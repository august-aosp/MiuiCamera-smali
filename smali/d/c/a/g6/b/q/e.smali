.class public final synthetic Ld/c/a/g6/b/q/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g6/b/q/e;->c:Landroid/net/Uri;

    iput-object p2, p0, Ld/c/a/g6/b/q/e;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/g6/b/q/e;->c:Landroid/net/Uri;

    iget-object p0, p0, Ld/c/a/g6/b/q/e;->d:Landroid/net/Uri;

    invoke-static {v0, p0}, Ld/c/a/g6/b/q/m;->nq(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method
