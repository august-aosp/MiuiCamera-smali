.class public final synthetic Ld/c/a/u6/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/u6/p;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/u6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/u6/j;->c:Ld/c/a/u6/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/u6/j;->c:Ld/c/a/u6/p;

    invoke-virtual {p0}, Ld/c/a/u6/p;->b()V

    return-void
.end method
