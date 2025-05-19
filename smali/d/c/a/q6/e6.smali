.class public final synthetic Ld/c/a/q6/e6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/k8;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/k8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/e6;->c:Ld/c/a/q6/k8;

    iput-boolean p2, p0, Ld/c/a/q6/e6;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/e6;->c:Ld/c/a/q6/k8;

    iget-boolean p0, p0, Ld/c/a/q6/e6;->d:Z

    invoke-virtual {v0, p0}, Ld/c/a/q6/k8;->Xn(Z)V

    return-void
.end method
