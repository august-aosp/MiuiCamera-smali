.class public final Lokio/internal/ZipKt$readOrSkipLocalHeader$1;
.super Lf/e3/y/n0;
.source "zip.kt"

# interfaces
.implements Lf/e3/x/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lf/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "headerId",
        "",
        "dataSize",
        "Lf/m2;",
        "<anonymous>",
        "(IJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $createdAtMillis:Lf/e3/y/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/y/k1$h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lastAccessedAtMillis:Lf/e3/y/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/y/k1$h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lastModifiedAtMillis:Lf/e3/y/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/y/k1$h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_readOrSkipLocalHeader:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lf/e3/y/k1$h;Lf/e3/y/k1$h;Lf/e3/y/k1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lf/e3/y/k1$h<",
            "Ljava/lang/Long;",
            ">;",
            "Lf/e3/y/k1$h<",
            "Ljava/lang/Long;",
            ">;",
            "Lf/e3/y/k1$h<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    iput-object p2, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$lastModifiedAtMillis:Lf/e3/y/k1$h;

    iput-object p3, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$lastAccessedAtMillis:Lf/e3/y/k1$h;

    iput-object p4, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$createdAtMillis:Lf/e3/y/k1$h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->invoke(IJ)V

    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method

.method public final invoke(IJ)V
    .locals 9

    const/16 v0, 0x5455

    if-ne p1, v0, :cond_a

    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    const-string v2, "bad zip: extended timestamp extra too short"

    if-ltz p1, :cond_9

    iget-object p1, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/lit8 v6, p1, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    const/4 v7, 0x4

    and-int/2addr p1, v7

    if-ne p1, v7, :cond_2

    move v4, v5

    :cond_2
    iget-object p1, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    if-eqz v3, :cond_3

    const-wide/16 v0, 0x5

    :cond_3
    const-wide/16 v7, 0x4

    if-eqz v6, :cond_4

    add-long/2addr v0, v7

    :cond_4
    if-eqz v4, :cond_5

    add-long/2addr v0, v7

    :cond_5
    cmp-long p2, p2, v0

    if-ltz p2, :cond_8

    const-wide/16 p2, 0x3e8

    if-eqz v3, :cond_6

    iget-object v0, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$lastModifiedAtMillis:Lf/e3/y/k1$h;

    invoke-interface {p1}, Lokio/BufferedSource;->readIntLe()I

    move-result p1

    int-to-long v1, p1

    mul-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lf/e3/y/k1$h;->c:Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_7

    iget-object p1, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$lastAccessedAtMillis:Lf/e3/y/k1$h;

    iget-object v0, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lf/e3/y/k1$h;->c:Ljava/lang/Object;

    :cond_7
    if-eqz v4, :cond_a

    iget-object p1, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$createdAtMillis:Lf/e3/y/k1$h;

    iget-object p0, p0, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;->$this_readOrSkipLocalHeader:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    move-result p0

    int-to-long v0, p0

    mul-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lf/e3/y/k1$h;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    return-void
.end method
