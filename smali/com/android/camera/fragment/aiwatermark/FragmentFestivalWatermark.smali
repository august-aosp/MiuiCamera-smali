.class public Lcom/android/camera/fragment/aiwatermark/FragmentFestivalWatermark;
.super Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;
.source "FragmentFestivalWatermark.java"


# static fields
.field public static final v1:I = 0xffffb


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;-><init>()V

    return-void
.end method


# virtual methods
.method public Ia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/d/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->g:Ld/c/a/r5/d/c;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/r5/d/e;

    invoke-direct {v0}, Ld/c/a/r5/d/e;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->g:Ld/c/a/r5/d/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->g:Ld/c/a/r5/d/c;

    invoke-virtual {p0}, Ld/c/a/r5/d/c;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
