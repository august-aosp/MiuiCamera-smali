.class public final synthetic Ld/m/w/a/a0/a/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/a0/a/n;->c:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/m/w/a/a0/a/n;->c:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;->b(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method
