.class public Ld/c/a/q6/w8/a1$a;
.super Ljava/util/HashMap;
.source "VideoConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/w8/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lmodify/BitrateHelper;->get720pBitrate()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1280x720:30"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmodify/BitrateHelper;->get720pBitrate()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1280x720:60"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmodify/BitrateHelper;->get1080pBitrate()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1920x1080:30"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmodify/BitrateHelper;->get1080pBitrate()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1920x1080:60"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmodify/BitrateHelper;->get2160pBitrate()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "3840x2160:30"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3840x2160:60"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
