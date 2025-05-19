.class public final synthetic Ld/c/a/q6/v2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/x7;

.field public final synthetic d:Ld/c/a/a7/h/h0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/x7;Ld/c/a/a7/h/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/v2;->c:Ld/c/a/q6/x7;

    iput-object p2, p0, Ld/c/a/q6/v2;->d:Ld/c/a/a7/h/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/v2;->c:Ld/c/a/q6/x7;

    iget-object p0, p0, Ld/c/a/q6/v2;->d:Ld/c/a/a7/h/h0;

    invoke-virtual {v0, p0}, Ld/c/a/q6/x7;->ll(Ld/c/a/a7/h/h0;)V

    return-void
.end method
