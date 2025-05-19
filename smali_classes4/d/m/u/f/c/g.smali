.class public final synthetic Ld/m/u/f/c/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/f/c/g;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    iput-boolean p2, p0, Ld/m/u/f/c/g;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/m/u/f/c/g;->c:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    iget-boolean p0, p0, Ld/m/u/f/c/g;->d:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->ud(ZLjava/lang/Throwable;)V

    return-void
.end method
