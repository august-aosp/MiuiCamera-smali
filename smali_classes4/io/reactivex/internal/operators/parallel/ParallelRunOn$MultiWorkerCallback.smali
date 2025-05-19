.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;
.super Ljava/lang/Object;
.source "ParallelRunOn.java"

# interfaces
.implements Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MultiWorkerCallback"
.end annotation


# instance fields
.field public final parents:[Lk/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final subscribers:[Lk/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk/e/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lk/e/c;[Lk/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk/e/c<",
            "-TT;>;[",
            "Lk/e/c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->subscribers:[Lk/e/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->parents:[Lk/e/c;

    return-void
.end method


# virtual methods
.method public onWorker(ILio/reactivex/Scheduler$Worker;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->subscribers:[Lk/e/c;

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->parents:[Lk/e/c;

    invoke-virtual {v0, p1, v1, p0, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->createSubscriber(I[Lk/e/c;[Lk/e/c;Lio/reactivex/Scheduler$Worker;)V

    return-void
.end method
