.class public final synthetic Ld/m/u/b/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/u/b/x$a;


# direct methods
.method public synthetic constructor <init>(Ld/m/u/b/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/b/q;->c:Ld/m/u/b/x$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/u/b/q;->c:Ld/m/u/b/x$a;

    invoke-virtual {p0}, Ld/m/u/b/x$a;->b()V

    return-void
.end method
