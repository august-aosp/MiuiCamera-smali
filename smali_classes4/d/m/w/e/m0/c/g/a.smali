.class public final synthetic Ld/m/w/e/m0/c/g/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/e/m0/c/g/b;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/e/m0/c/g/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/c/g/a;->c:Ld/m/w/e/m0/c/g/b;

    iput-object p2, p0, Ld/m/w/e/m0/c/g/a;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/e/m0/c/g/a;->c:Ld/m/w/e/m0/c/g/b;

    iget-object p0, p0, Ld/m/w/e/m0/c/g/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Ld/m/w/e/m0/c/g/b;->f(Ld/m/w/e/m0/c/g/b;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
