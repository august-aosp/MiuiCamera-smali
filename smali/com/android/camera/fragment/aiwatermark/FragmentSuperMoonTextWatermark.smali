.class public Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonTextWatermark;
.super Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;
.source "FragmentSuperMoonTextWatermark.java"


# static fields
.field public static final v1:I = 0xffffa


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->k1:Z

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

    new-instance v0, Ld/c/a/r5/d/j;

    invoke-direct {v0}, Ld/c/a/r5/d/j;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->g:Ld/c/a/r5/d/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->g:Ld/c/a/r5/d/c;

    invoke-virtual {p0}, Ld/c/a/r5/d/c;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
