.class public final Ld/m/f0/b$b;
.super Ljava/lang/Object;
.source "Pendant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xiaomi/pendant/Pendant$PendantLayoutParams;",
        "",
        "width",
        "",
        "height",
        "gravity",
        "leftOffset",
        "topOffset",
        "(IIIII)V",
        "getGravity",
        "()I",
        "setGravity",
        "(I)V",
        "getHeight",
        "setHeight",
        "getLeftOffset",
        "setLeftOffset",
        "getTopOffset",
        "setTopOffset",
        "getWidth",
        "setWidth",
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
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ld/m/f0/b$b;-><init>(IIIIIILf/e3/y/w;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/m/f0/b$b;->a:I

    iput p2, p0, Ld/m/f0/b$b;->b:I

    iput p3, p0, Ld/m/f0/b$b;->c:I

    iput p4, p0, Ld/m/f0/b$b;->d:I

    iput p5, p0, Ld/m/f0/b$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILf/e3/y/w;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x5

    :cond_2
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    :cond_4
    invoke-direct/range {p0 .. p5}, Ld/m/f0/b$b;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ld/m/f0/b$b;->c:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ld/m/f0/b$b;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ld/m/f0/b$b;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Ld/m/f0/b$b;->e:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ld/m/f0/b$b;->a:I

    return p0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Ld/m/f0/b$b;->c:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Ld/m/f0/b$b;->b:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ld/m/f0/b$b;->d:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Ld/m/f0/b$b;->e:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Ld/m/f0/b$b;->a:I

    return-void
.end method
