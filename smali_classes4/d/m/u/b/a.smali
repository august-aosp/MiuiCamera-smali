.class public final synthetic Ld/m/u/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/b/a;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/m/u/b/a;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->jh(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
