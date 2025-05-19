.class public final Lokio/internal/ZipEntry;
.super Ljava/lang/Object;
.source "ZipEntry.kt"


# annotations
.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010*R\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u0019\u0010\u0016\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u001f\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u000cR\u0019\u0010!\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010&\u001a\u00020%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lokio/internal/ZipEntry;",
        "",
        "",
        "Lokio/Path;",
        "children",
        "Ljava/util/List;",
        "getChildren",
        "()Ljava/util/List;",
        "",
        "offset",
        "J",
        "getOffset",
        "()J",
        "lastModifiedAtMillis",
        "Ljava/lang/Long;",
        "getLastModifiedAtMillis",
        "()Ljava/lang/Long;",
        "crc",
        "getCrc",
        "size",
        "getSize",
        "",
        "compressionMethod",
        "I",
        "getCompressionMethod",
        "()I",
        "",
        "comment",
        "Ljava/lang/String;",
        "getComment",
        "()Ljava/lang/String;",
        "compressedSize",
        "getCompressedSize",
        "canonicalPath",
        "Lokio/Path;",
        "getCanonicalPath",
        "()Lokio/Path;",
        "",
        "isDirectory",
        "Z",
        "()Z",
        "<init>",
        "(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final canonicalPath:Lokio/Path;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final comment:Ljava/lang/String;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private final compressedSize:J

.field private final compressionMethod:I

.field private final crc:J

.field private final isDirectory:Z

.field private final lastModifiedAtMillis:Ljava/lang/Long;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private final offset:J

.field private final size:J


# direct methods
.method public constructor <init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V
    .locals 1
    .param p1    # Lokio/Path;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    const-string v0, "canonicalPath"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    iput-boolean p2, p0, Lokio/internal/ZipEntry;->isDirectory:Z

    iput-object p3, p0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    iput-wide p4, p0, Lokio/internal/ZipEntry;->crc:J

    iput-wide p6, p0, Lokio/internal/ZipEntry;->compressedSize:J

    iput-wide p8, p0, Lokio/internal/ZipEntry;->size:J

    iput p10, p0, Lokio/internal/ZipEntry;->compressionMethod:I

    iput-object p11, p0, Lokio/internal/ZipEntry;->lastModifiedAtMillis:Ljava/lang/Long;

    iput-wide p12, p0, Lokio/internal/ZipEntry;->offset:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokio/internal/ZipEntry;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILf/e3/y/w;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    goto :goto_5

    :cond_5
    move/from16 v3, p10

    :goto_5
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v4, p12

    :goto_7
    move-object p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v3

    move-object/from16 p13, v12

    move-wide/from16 p14, v4

    invoke-direct/range {p2 .. p15}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-void
.end method


# virtual methods
.method public final getCanonicalPath()Lokio/Path;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lokio/internal/ZipEntry;->canonicalPath:Lokio/Path;

    return-object p0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lokio/internal/ZipEntry;->children:Ljava/util/List;

    return-object p0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lokio/internal/ZipEntry;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public final getCompressedSize()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/ZipEntry;->compressedSize:J

    return-wide v0
.end method

.method public final getCompressionMethod()I
    .locals 0

    iget p0, p0, Lokio/internal/ZipEntry;->compressionMethod:I

    return p0
.end method

.method public final getCrc()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/ZipEntry;->crc:J

    return-wide v0
.end method

.method public final getLastModifiedAtMillis()Ljava/lang/Long;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lokio/internal/ZipEntry;->lastModifiedAtMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/ZipEntry;->offset:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/ZipEntry;->size:J

    return-wide v0
.end method

.method public final isDirectory()Z
    .locals 0

    iget-boolean p0, p0, Lokio/internal/ZipEntry;->isDirectory:Z

    return p0
.end method
