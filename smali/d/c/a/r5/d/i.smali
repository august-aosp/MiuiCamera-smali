.class public Ld/c/a/r5/d/i;
.super Ld/c/a/r5/d/c;
.source "SuperMoonSilhouetteWatermark.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/r5/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/r5/d/l;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ld/c/a/r5/d/c;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/r5/d/l;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ld/c/a/r5/d/c;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
