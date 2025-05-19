.class public Ld/m/u/a/b/o3$c;
.super Ld/c/a/y7/t;
.source "DualVideoModuleBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/u/a/b/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic u:Ld/m/u/a/b/o3;


# direct methods
.method public constructor <init>(Ld/m/u/a/b/o3;Ld/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/a/b/o3$c;->u:Ld/m/u/a/b/o3;

    invoke-direct {p0, p2}, Ld/c/a/y7/t;-><init>(Ld/c/a/q6/e8;)V

    return-void
.end method

.method public static synthetic V7(Ld/m/u/a/b/o3;Ld/c/b/c4;)V
    .locals 0

    invoke-static {p0, p1}, Ld/m/u/a/b/o3;->rm(Ld/m/u/a/b/o3;Ld/c/b/c4;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->v5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/c/a/y7/t;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/u/a/b/o3$c;->u:Ld/m/u/a/b/o3;

    iget-object v0, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v0}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/m/u/a/b/o3$c;->u:Ld/m/u/a/b/o3;

    iget-object v1, v0, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v1}, Ld/c/a/q6/n8/s;->H0()Ld/c/b/c4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/m/u/a/b/o3;->rm(Ld/m/u/a/b/o3;Ld/c/b/c4;)V

    iget-object v0, p0, Ld/m/u/a/b/o3$c;->u:Ld/m/u/a/b/o3;

    invoke-virtual {v0}, Ld/m/u/a/b/o3;->Fm()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Ld/m/u/a/b/o3$c;->u:Ld/m/u/a/b/o3;

    new-instance v1, Ld/m/u/a/b/m0;

    invoke-direct {v1, p0}, Ld/m/u/a/b/m0;-><init>(Ld/m/u/a/b/o3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
