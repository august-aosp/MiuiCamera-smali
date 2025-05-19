.class public Ld/m/f/q/g$d;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ld/m/f/q/g$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/f/q/g;->e(Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$latch"
        }
    .end annotation

    iput-object p1, p0, Ld/m/f/q/g$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/q/g$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method
