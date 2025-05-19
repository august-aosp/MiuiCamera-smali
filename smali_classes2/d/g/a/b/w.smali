.class public final enum Ld/g/a/b/w;
.super Ljava/lang/Enum;
.source "StreamWriteFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/b/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/g/a/b/w;

.field public static final enum d:Ld/g/a/b/w;

.field public static final enum f:Ld/g/a/b/w;

.field public static final enum g:Ld/g/a/b/w;

.field public static final enum j:Ld/g/a/b/w;

.field public static final enum m:Ld/g/a/b/w;

.field private static final synthetic n:[Ld/g/a/b/w;


# instance fields
.field private final p:Z

.field private final s:I

.field private final t:Ld/g/a/b/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Ld/g/a/b/w;

    sget-object v1, Ld/g/a/b/i$b;->c:Ld/g/a/b/i$b;

    const-string v2, "AUTO_CLOSE_TARGET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ld/g/a/b/w;-><init>(Ljava/lang/String;ILd/g/a/b/i$b;)V

    sput-object v0, Ld/g/a/b/w;->c:Ld/g/a/b/w;

    new-instance v1, Ld/g/a/b/w;

    sget-object v2, Ld/g/a/b/i$b;->d:Ld/g/a/b/i$b;

    const-string v4, "AUTO_CLOSE_CONTENT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Ld/g/a/b/w;-><init>(Ljava/lang/String;ILd/g/a/b/i$b;)V

    sput-object v1, Ld/g/a/b/w;->d:Ld/g/a/b/w;

    new-instance v2, Ld/g/a/b/w;

    sget-object v4, Ld/g/a/b/i$b;->f:Ld/g/a/b/i$b;

    const-string v6, "FLUSH_PASSED_TO_STREAM"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Ld/g/a/b/w;-><init>(Ljava/lang/String;ILd/g/a/b/i$b;)V

    sput-object v2, Ld/g/a/b/w;->f:Ld/g/a/b/w;

    new-instance v4, Ld/g/a/b/w;

    sget-object v6, Ld/g/a/b/i$b;->p:Ld/g/a/b/i$b;

    const-string v8, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Ld/g/a/b/w;-><init>(Ljava/lang/String;ILd/g/a/b/i$b;)V

    sput-object v4, Ld/g/a/b/w;->g:Ld/g/a/b/w;

    new-instance v6, Ld/g/a/b/w;

    sget-object v8, Ld/g/a/b/i$b;->s:Ld/g/a/b/i$b;

    const-string v10, "STRICT_DUPLICATE_DETECTION"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Ld/g/a/b/w;-><init>(Ljava/lang/String;ILd/g/a/b/i$b;)V

    sput-object v6, Ld/g/a/b/w;->j:Ld/g/a/b/w;

    new-instance v8, Ld/g/a/b/w;

    sget-object v10, Ld/g/a/b/i$b;->t:Ld/g/a/b/i$b;

    const-string v12, "IGNORE_UNKNOWN"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Ld/g/a/b/w;-><init>(Ljava/lang/String;ILd/g/a/b/i$b;)V

    sput-object v8, Ld/g/a/b/w;->m:Ld/g/a/b/w;

    const/4 v10, 0x6

    new-array v10, v10, [Ld/g/a/b/w;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Ld/g/a/b/w;->n:[Ld/g/a/b/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILd/g/a/b/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/i$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld/g/a/b/w;->t:Ld/g/a/b/i$b;

    invoke-virtual {p3}, Ld/g/a/b/i$b;->e()I

    move-result p1

    iput p1, p0, Ld/g/a/b/w;->s:I

    invoke-virtual {p3}, Ld/g/a/b/i$b;->b()Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/b/w;->p:Z

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Ld/g/a/b/w;->values()[Ld/g/a/b/w;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ld/g/a/b/w;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ld/g/a/b/w;->e()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/a/b/w;
    .locals 1

    const-class v0, Ld/g/a/b/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/b/w;

    return-object p0
.end method

.method public static values()[Ld/g/a/b/w;
    .locals 1

    sget-object v0, Ld/g/a/b/w;->n:[Ld/g/a/b/w;

    invoke-virtual {v0}, [Ld/g/a/b/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/b/w;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/b/w;->p:Z

    return p0
.end method

.method public c(I)Z
    .locals 0

    iget p0, p0, Ld/g/a/b/w;->s:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/g/a/b/w;->s:I

    return p0
.end method

.method public i()Ld/g/a/b/i$b;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/w;->t:Ld/g/a/b/i$b;

    return-object p0
.end method
