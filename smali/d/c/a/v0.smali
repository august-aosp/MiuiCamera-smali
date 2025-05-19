.class public final synthetic Ld/c/a/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic c:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/v0;->c:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/v0;->c:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->nl(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
