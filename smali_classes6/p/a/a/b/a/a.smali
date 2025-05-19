.class public final synthetic Lp/a/a/b/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lp/a/a/b/a/d$a;


# direct methods
.method public synthetic constructor <init>(Lp/a/a/b/a/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a/a/b/a/a;->c:Lp/a/a/b/a/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lp/a/a/b/a/a;->c:Lp/a/a/b/a/d$a;

    invoke-virtual {p0}, Lp/a/a/b/a/d$a;->b()V

    return-void
.end method
