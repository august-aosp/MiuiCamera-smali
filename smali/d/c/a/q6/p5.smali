.class public final synthetic Ld/c/a/q6/p5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/k8;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/k8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/p5;->c:Ld/c/a/q6/k8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/p5;->c:Ld/c/a/q6/k8;

    invoke-virtual {p0}, Ld/c/a/q6/k8;->mn()Ld/c/a/q6/w8/n0;

    move-result-object p0

    return-object p0
.end method
