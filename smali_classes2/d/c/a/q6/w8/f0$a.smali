.class public Ld/c/a/q6/w8/f0$a;
.super Ljava/lang/Object;
.source "ComputeRenderController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/w8/f0;->c([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:[I

.field public final synthetic d:Ld/c/a/q6/w8/f0;


# direct methods
.method public constructor <init>(Ld/c/a/q6/w8/f0;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$histogram"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/w8/f0$a;->d:Ld/c/a/q6/w8/f0;

    iput-object p2, p0, Ld/c/a/q6/w8/f0$a;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([ILd/c/a/a7/h/a3;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/a3;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Ld/c/a/a7/h/a3;->refreshHistogramStatsView()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->A2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/q6/w8/f0$a;->c:[I

    new-instance v1, Ld/c/a/q6/w8/f;

    invoke-direct {v1, p0}, Ld/c/a/q6/w8/f;-><init>([I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
