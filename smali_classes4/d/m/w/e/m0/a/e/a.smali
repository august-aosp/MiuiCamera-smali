.class public final Ld/m/w/e/m0/a/e/a;
.super Lcom/faceunity/core/model/prop/Prop;
.source "Filter.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/prop/Filter;",
        "Lcom/faceunity/core/model/prop/Prop;",
        "controlBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
        "value",
        "",
        "drawSize",
        "getDrawSize",
        "()I",
        "setDrawSize",
        "(I)V",
        "style",
        "getStyle",
        "setStyle",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field private b:I


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

    const/16 p1, 0x438

    iput p1, p0, Ld/m/w/e/m0/a/e/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ld/m/w/e/m0/a/e/a;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ld/m/w/e/m0/a/e/a;->a:I

    return p0
.end method

.method public final c(I)V
    .locals 1

    iput p1, p0, Ld/m/w/e/m0/a/e/a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "draw_size"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iput p1, p0, Ld/m/w/e/m0/a/e/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "style"

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
