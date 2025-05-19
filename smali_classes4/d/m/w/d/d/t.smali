.class public final synthetic Ld/m/w/d/d/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/d/d/x;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/d/d/x;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/d/d/t;->c:Ld/m/w/d/d/x;

    iput-object p2, p0, Ld/m/w/d/d/t;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/w/d/d/t;->c:Ld/m/w/d/d/x;

    iget-object p0, p0, Ld/m/w/d/d/t;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p0}, Ld/m/w/d/d/x;->z6(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
