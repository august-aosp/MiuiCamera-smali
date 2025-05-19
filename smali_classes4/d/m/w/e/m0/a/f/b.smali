.class public final synthetic Ld/m/w/e/m0/a/f/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Ld/m/w/e/m0/a/f/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Ld/m/w/e/m0/a/f/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/a/f/b;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Ld/m/w/e/m0/a/f/b;->d:Ld/m/w/e/m0/a/f/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/e/m0/a/f/b;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Ld/m/w/e/m0/a/f/b;->d:Ld/m/w/e/m0/a/f/d;

    invoke-static {v0, p0}, Ld/m/w/e/m0/a/f/d;->l(Ljava/util/concurrent/CountDownLatch;Ld/m/w/e/m0/a/f/d;)V

    return-void
.end method
