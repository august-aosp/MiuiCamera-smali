.class public final synthetic Ld/m/u/b/y/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/u/b/y/v;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ld/m/u/b/y/v;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/b/y/s;->c:Ld/m/u/b/y/v;

    iput-object p2, p0, Ld/m/u/b/y/s;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/m/u/b/y/s;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/u/b/y/s;->c:Ld/m/u/b/y/v;

    iget-object v1, p0, Ld/m/u/b/y/s;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/m/u/b/y/s;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Ld/m/u/b/y/v;->yl(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
