.class public final enum Ld/g/a/b/i$b;
.super Ljava/lang/Enum;
.source "JsonGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/b/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/g/a/b/i$b;

.field public static final enum d:Ld/g/a/b/i$b;

.field public static final enum f:Ld/g/a/b/i$b;

.field public static final enum g:Ld/g/a/b/i$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Ld/g/a/b/i$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Ld/g/a/b/i$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Ld/g/a/b/i$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum p:Ld/g/a/b/i$b;

.field public static final enum s:Ld/g/a/b/i$b;

.field public static final enum t:Ld/g/a/b/i$b;

.field private static final synthetic u:[Ld/g/a/b/i$b;


# instance fields
.field private final k0:I

.field private final w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/g/a/b/i$b;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/g/a/b/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/g/a/b/i$b;->c:Ld/g/a/b/i$b;

    new-instance v1, Ld/g/a/b/i$b;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Ld/g/a/b/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ld/g/a/b/i$b;->d:Ld/g/a/b/i$b;

    new-instance v4, Ld/g/a/b/i$b;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Ld/g/a/b/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Ld/g/a/b/i$b;->f:Ld/g/a/b/i$b;

    new-instance v5, Ld/g/a/b/i$b;

    const-string v7, "QUOTE_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Ld/g/a/b/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ld/g/a/b/i$b;->g:Ld/g/a/b/i$b;

    new-instance v7, Ld/g/a/b/i$b;

    const-string v9, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Ld/g/a/b/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Ld/g/a/b/i$b;->j:Ld/g/a/b/i$b;

    new-instance v9, Ld/g/a/b/i$b;

    const-string v11, "ESCAPE_NON_ASCII"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Ld/g/a/b/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Ld/g/a/b/i$b;->m:Ld/g/a/b/i$b;

    new-instance v11, Ld/g/a/b/i$b;

    const-string v13, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Ld/g/a/b/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Ld/g/a/b/i$b;->n:Ld/g/a/b/i$b;

    new-instance v13, Ld/g/a/b/i$b;

    const-string v15, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Ld/g/a/b/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Ld/g/a/b/i$b;->p:Ld/g/a/b/i$b;

    new-instance v15, Ld/g/a/b/i$b;

    const-string v14, "STRICT_DUPLICATE_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Ld/g/a/b/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Ld/g/a/b/i$b;->s:Ld/g/a/b/i$b;

    new-instance v14, Ld/g/a/b/i$b;

    const-string v12, "IGNORE_UNKNOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Ld/g/a/b/i$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Ld/g/a/b/i$b;->t:Ld/g/a/b/i$b;

    const/16 v12, 0xa

    new-array v12, v12, [Ld/g/a/b/i$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Ld/g/a/b/i$b;->u:[Ld/g/a/b/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ld/g/a/b/i$b;->w:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Ld/g/a/b/i$b;->k0:I

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Ld/g/a/b/i$b;->values()[Ld/g/a/b/i$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ld/g/a/b/i$b;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ld/g/a/b/i$b;->e()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/a/b/i$b;
    .locals 1

    const-class v0, Ld/g/a/b/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/b/i$b;

    return-object p0
.end method

.method public static values()[Ld/g/a/b/i$b;
    .locals 1

    sget-object v0, Ld/g/a/b/i$b;->u:[Ld/g/a/b/i$b;

    invoke-virtual {v0}, [Ld/g/a/b/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/b/i$b;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/b/i$b;->w:Z

    return p0
.end method

.method public c(I)Z
    .locals 0

    iget p0, p0, Ld/g/a/b/i$b;->k0:I

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

    iget p0, p0, Ld/g/a/b/i$b;->k0:I

    return p0
.end method
