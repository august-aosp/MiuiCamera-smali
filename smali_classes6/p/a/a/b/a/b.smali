.class public final synthetic Lp/a/a/b/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lp/a/a/b/a/d;


# direct methods
.method public synthetic constructor <init>(Lp/a/a/b/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a/a/b/a/b;->c:Lp/a/a/b/a/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lp/a/a/b/a/b;->c:Lp/a/a/b/a/d;

    invoke-virtual {p0}, Lp/a/a/b/a/d;->k()V

    return-void
.end method
