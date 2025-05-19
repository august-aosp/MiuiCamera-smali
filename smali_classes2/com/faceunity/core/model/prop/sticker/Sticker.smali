.class public final Lcom/faceunity/core/model/prop/sticker/Sticker;
.super Lcom/faceunity/core/model/prop/Prop;
.source "Sticker.kt"


# annotations
.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/faceunity/core/model/prop/sticker/Sticker;",
        "Lcom/faceunity/core/model/prop/Prop;",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "controlBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "getControlBundle",
        "()Lcom/faceunity/core/entity/FUBundleData;",
        "<init>",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/faceunity/core/model/prop/Prop;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object p1, p0, Lcom/faceunity/core/model/prop/sticker/Sticker;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method


# virtual methods
.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/model/prop/sticker/Sticker;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method
