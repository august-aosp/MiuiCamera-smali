.class public final synthetic Ld/c/a/q6/r2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/v7;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/v7;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/r2;->c:Ld/c/a/q6/v7;

    iput-object p2, p0, Ld/c/a/q6/r2;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/r2;->c:Ld/c/a/q6/v7;

    iget-object p0, p0, Ld/c/a/q6/r2;->d:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ld/c/a/q6/v7;->yl(Landroid/net/Uri;)V

    return-void
.end method
