.class public final Ld/m/f0/l/f$b;
.super Ljava/lang/Object;
.source "WaterMakerRoss.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f0/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xiaomi/pendant/ross/WaterMakerRoss$RossNodes;",
        "",
        "()V",
        "btmCenterText",
        "",
        "getBtmCenterText",
        "()Ljava/lang/String;",
        "setBtmCenterText",
        "(Ljava/lang/String;)V",
        "btmLeftText",
        "getBtmLeftText",
        "setBtmLeftText",
        "btmRightText",
        "getBtmRightText",
        "setBtmRightText",
        "ratio",
        "",
        "getRatio",
        "()F",
        "setRatio",
        "(F)V",
        "topLeftText",
        "getTopLeftText",
        "setTopLeftText",
        "topRightText",
        "getTopRightText",
        "setTopRightText",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/lang/String;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lk/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Ld/m/f0/l/f$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Ld/m/f0/l/f$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Ld/m/f0/l/f$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Ld/m/f0/l/f$b;->a:F

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Ld/m/f0/l/f$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Ld/m/f0/l/f$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Ld/m/f0/l/f$b;->e:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Ld/m/f0/l/f$b;->d:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Ld/m/f0/l/f$b;->f:Ljava/lang/String;

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Ld/m/f0/l/f$b;->a:F

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Ld/m/f0/l/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Ld/m/f0/l/f$b;->c:Ljava/lang/String;

    return-void
.end method
