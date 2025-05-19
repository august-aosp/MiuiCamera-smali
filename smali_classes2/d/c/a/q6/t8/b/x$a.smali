.class public Ld/c/a/q6/t8/b/x$a;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/t8/b/x;-><init>(Lcom/android/camera/CameraCapabilities;Ld/c/a/q6/t8/b/x$c;ZLandroid/os/Looper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ld/c/a/q6/t8/b/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/q6/t8/b/x;


# direct methods
.method public constructor <init>(Ld/c/a/q6/t8/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/t8/b/x$a;->c:Ld/c/a/q6/t8/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observableEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ld/c/a/q6/t8/b/y;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/t8/b/x$a;->c:Ld/c/a/q6/t8/b/x;

    invoke-static {p0, p1}, Ld/c/a/q6/t8/b/x;->j(Ld/c/a/q6/t8/b/x;Lio/reactivex/ObservableEmitter;)Lio/reactivex/ObservableEmitter;

    return-void
.end method
