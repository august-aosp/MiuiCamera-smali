.class public final synthetic Ld/c/a/q6/s8/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/c/a/q6/s8/a/g;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/s8/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/s8/a/a;->c:Ld/c/a/q6/s8/a/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/s8/a/a;->c:Ld/c/a/q6/s8/a/g;

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/a/g;->c(Landroid/hardware/camera2/CaptureResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
