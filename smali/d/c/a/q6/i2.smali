.class public final synthetic Ld/c/a/q6/i2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/i2;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/i2;->c:Landroid/net/Uri;

    check-cast p1, Ld/c/a/a7/h/b0;

    invoke-static {p0, p1}, Ld/c/a/q6/v7;->wl(Landroid/net/Uri;Ld/c/a/a7/h/b0;)V

    return-void
.end method
