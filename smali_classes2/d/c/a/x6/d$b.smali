.class public final Ld/c/a/x6/d$b;
.super Lio/reactivex/android/MainThreadDisposable;
.source "RxViewClick.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/x6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "mObserver"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Ld/c/a/x6/d$b;->c:Landroid/view/View;

    iput-object p2, p0, Ld/c/a/x6/d$b;->d:Lio/reactivex/Observer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lio/reactivex/Observer;Ld/c/a/x6/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/x6/d$b;-><init>(Landroid/view/View;Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string p1, "RxViewClick"

    const-string v0, "onClick DetectButton"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/x6/d$b;->d:Lio/reactivex/Observer;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onDispose()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RxViewClick"

    const-string v2, "onDispose: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/x6/d$b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
