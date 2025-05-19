.class public final synthetic Ld/c/a/v2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/WatermarkEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/WatermarkEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/v2;->c:Lcom/android/camera/WatermarkEditActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/v2;->c:Lcom/android/camera/WatermarkEditActivity;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->hb(Landroid/util/Pair;)V

    return-void
.end method
