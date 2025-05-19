.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;
.super Ljava/lang/Object;
.source "FragmentVVProcess.java"

# interfaces
.implements Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->gh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageIndex"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Tb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->setSelectedPage(I)V

    return-void
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageSize"
        }
    .end annotation

    return-void
.end method
