.class public Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;
.super Ljava/lang/Object;
.source "FragmentLiveReview.java"

# interfaces
.implements Ld/m/u/b/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/milive/FragmentLiveReview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "composeState"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Bd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Id(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;I)I

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Td(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Td(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public D(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playState"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->sb(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Nb(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;I)I

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->kd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->kd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
