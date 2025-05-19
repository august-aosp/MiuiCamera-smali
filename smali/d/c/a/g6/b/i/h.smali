.class public final synthetic Ld/c/a/g6/b/i/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g6/b/i/h;->c:Landroid/net/Uri;

    iput-boolean p2, p0, Ld/c/a/g6/b/i/h;->d:Z

    iput-object p3, p0, Ld/c/a/g6/b/i/h;->f:Ljava/lang/String;

    iput-boolean p4, p0, Ld/c/a/g6/b/i/h;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/g6/b/i/h;->c:Landroid/net/Uri;

    iget-boolean v1, p0, Ld/c/a/g6/b/i/h;->d:Z

    iget-object v2, p0, Ld/c/a/g6/b/i/h;->f:Ljava/lang/String;

    iget-boolean p0, p0, Ld/c/a/g6/b/i/h;->g:Z

    check-cast p1, Ld/c/a/a7/h/w0;

    invoke-static {v0, v1, v2, p0, p1}, Ld/c/a/g6/b/i/u;->Mq(Landroid/net/Uri;ZLjava/lang/String;ZLd/c/a/a7/h/w0;)V

    return-void
.end method
