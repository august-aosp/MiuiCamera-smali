.class public Ld/c/a/q6/w8/d0$a;
.super Ljava/lang/Object;
.source "AutoZoomController.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/w8/d0;->K(Ld/c/b/c4;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ld/c/b/t5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/q6/w8/d0;


# direct methods
.method public constructor <init>(Ld/c/a/q6/w8/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/w8/d0$a;->c:Ld/c/a/q6/w8/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/t5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoZoomCaptureResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/q6/w8/d0$a;->c:Ld/c/a/q6/w8/d0;

    invoke-static {p0, p1}, Ld/c/a/q6/w8/d0;->d(Ld/c/a/q6/w8/d0;Ld/c/b/t5/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "autoZoomCaptureResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ld/c/b/t5/a;

    invoke-virtual {p0, p1}, Ld/c/a/q6/w8/d0$a;->a(Ld/c/b/t5/a;)V

    return-void
.end method
