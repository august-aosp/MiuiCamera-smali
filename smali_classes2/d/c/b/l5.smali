.class public Ld/c/b/l5;
.super Ljava/lang/Object;
.source "MiHighSpeedVideoConfiguration.java"


# static fields
.field private static final a:I = 0x78

.field private static final b:I = 0x5


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/util/Size;

.field private final i:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "width",
            "height",
            "fpsMin",
            "fpsMax",
            "batchSizeMax"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    if-lt p4, v0, :cond_0

    iput p4, p0, Ld/c/b/l5;->f:I

    const-string v0, "width must be positive"

    invoke-static {p1, v0}, Ld/c/b/l5;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/c/b/l5;->c:I

    const-string v0, "height must be positive"

    invoke-static {p2, v0}, Ld/c/b/l5;->a(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Ld/c/b/l5;->d:I

    const-string v0, "fpsMin must be positive"

    invoke-static {p3, v0}, Ld/c/b/l5;->a(ILjava/lang/String;)I

    move-result p3

    iput p3, p0, Ld/c/b/l5;->e:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/c/b/l5;->h:Landroid/util/Size;

    const-string p1, "batchSizeMax must be positive"

    invoke-static {p5, p1}, Ld/c/b/l5;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/c/b/l5;->g:I

    new-instance p1, Landroid/util/Range;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Ld/c/b/l5;->i:Landroid/util/Range;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fpsMax must be at least 120"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(ILjava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "errorMessage"
        }
    .end annotation

    if-lez p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i([II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ld/c/b/l5;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    array-length v0, p0

    if-eqz v0, :cond_2

    array-length v0, p0

    mul-int/lit8 v1, p1, 0x5

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget v5, p0, v2

    add-int/lit8 v2, v3, 0x1

    aget v6, p0, v3

    add-int/lit8 v3, v2, 0x1

    aget v7, p0, v2

    add-int/lit8 v2, v3, 0x1

    aget v8, p0, v3

    add-int/lit8 v3, v2, 0x1

    aget v9, p0, v2

    new-instance v2, Ld/c/b/l5;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ld/c/b/l5;-><init>(IIIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid buffer length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Ld/c/b/l5;->g:I

    return p0
.end method

.method public c()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Ld/c/b/l5;->f:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/b/l5;->e:I

    return p0
.end method

.method public e()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/l5;->i:Landroid/util/Range;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld/c/b/l5;->d:I

    return p0
.end method

.method public g()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/c/b/l5;->h:Landroid/util/Size;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ld/c/b/l5;->c:I

    return p0
.end method
