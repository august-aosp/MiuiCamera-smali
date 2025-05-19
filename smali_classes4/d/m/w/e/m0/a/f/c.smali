.class public final synthetic Ld/m/w/e/m0/a/f/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/e/m0/a/f/d;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/e/m0/a/f/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/a/f/c;->c:Ld/m/w/e/m0/a/f/d;

    iput-object p2, p0, Ld/m/w/e/m0/a/f/c;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/e/m0/a/f/c;->c:Ld/m/w/e/m0/a/f/d;

    iget-object p0, p0, Ld/m/w/e/m0/a/f/c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Ld/m/w/e/m0/a/f/d;->m(Ld/m/w/e/m0/a/f/d;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
