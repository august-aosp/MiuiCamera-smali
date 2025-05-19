.class public final synthetic Ld/m/u/f/c/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/f/c/f;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/m/u/f/c/f;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Yb(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method
