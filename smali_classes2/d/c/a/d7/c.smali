.class public final synthetic Ld/c/a/d7/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic c:Lcom/android/camera/resource/BaseObservableRequest;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/resource/BaseObservableRequest;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/d7/c;->c:Lcom/android/camera/resource/BaseObservableRequest;

    iput-object p2, p0, Ld/c/a/d7/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/d7/c;->c:Lcom/android/camera/resource/BaseObservableRequest;

    iget-object p0, p0, Ld/c/a/d7/c;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/resource/BaseObservableRequest;->b(Ljava/lang/Object;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
