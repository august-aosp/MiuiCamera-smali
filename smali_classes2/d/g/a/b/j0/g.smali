.class public final enum Ld/g/a/b/j0/g;
.super Ljava/lang/Enum;
.source "JsonWriteFeature.java"

# interfaces
.implements Ld/g/a/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/b/j0/g;",
        ">;",
        "Ld/g/a/b/c;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/g/a/b/j0/g;

.field public static final enum d:Ld/g/a/b/j0/g;

.field public static final enum f:Ld/g/a/b/j0/g;

.field public static final enum g:Ld/g/a/b/j0/g;

.field private static final synthetic j:[Ld/g/a/b/j0/g;


# instance fields
.field private final m:Z

.field private final n:I

.field private final p:Ld/g/a/b/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld/g/a/b/j0/g;

    sget-object v1, Ld/g/a/b/i$b;->g:Ld/g/a/b/i$b;

    const-string v2, "QUOTE_FIELD_NAMES"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ld/g/a/b/j0/g;-><init>(Ljava/lang/String;IZLd/g/a/b/i$b;)V

    sput-object v0, Ld/g/a/b/j0/g;->c:Ld/g/a/b/j0/g;

    new-instance v1, Ld/g/a/b/j0/g;

    sget-object v2, Ld/g/a/b/i$b;->j:Ld/g/a/b/i$b;

    const-string v5, "WRITE_NAN_AS_STRINGS"

    invoke-direct {v1, v5, v4, v4, v2}, Ld/g/a/b/j0/g;-><init>(Ljava/lang/String;IZLd/g/a/b/i$b;)V

    sput-object v1, Ld/g/a/b/j0/g;->d:Ld/g/a/b/j0/g;

    new-instance v2, Ld/g/a/b/j0/g;

    sget-object v5, Ld/g/a/b/i$b;->n:Ld/g/a/b/i$b;

    const-string v6, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v5}, Ld/g/a/b/j0/g;-><init>(Ljava/lang/String;IZLd/g/a/b/i$b;)V

    sput-object v2, Ld/g/a/b/j0/g;->f:Ld/g/a/b/j0/g;

    new-instance v5, Ld/g/a/b/j0/g;

    sget-object v6, Ld/g/a/b/i$b;->m:Ld/g/a/b/i$b;

    const-string v8, "ESCAPE_NON_ASCII"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v3, v6}, Ld/g/a/b/j0/g;-><init>(Ljava/lang/String;IZLd/g/a/b/i$b;)V

    sput-object v5, Ld/g/a/b/j0/g;->g:Ld/g/a/b/j0/g;

    const/4 v6, 0x4

    new-array v6, v6, [Ld/g/a/b/j0/g;

    aput-object v0, v6, v3

    aput-object v1, v6, v4

    aput-object v2, v6, v7

    aput-object v5, v6, v9

    sput-object v6, Ld/g/a/b/j0/g;->j:[Ld/g/a/b/j0/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLd/g/a/b/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ld/g/a/b/i$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ld/g/a/b/j0/g;->m:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Ld/g/a/b/j0/g;->n:I

    iput-object p4, p0, Ld/g/a/b/j0/g;->p:Ld/g/a/b/i$b;

    return-void
.end method

.method public static e()I
    .locals 6

    invoke-static {}, Ld/g/a/b/j0/g;->values()[Ld/g/a/b/j0/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ld/g/a/b/j0/g;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ld/g/a/b/j0/g;->a()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/a/b/j0/g;
    .locals 1

    const-class v0, Ld/g/a/b/j0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/b/j0/g;

    return-object p0
.end method

.method public static values()[Ld/g/a/b/j0/g;
    .locals 1

    sget-object v0, Ld/g/a/b/j0/g;->j:[Ld/g/a/b/j0/g;

    invoke-virtual {v0}, [Ld/g/a/b/j0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/b/j0/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/g/a/b/j0/g;->n:I

    return p0
.end method

.method public b(I)Z
    .locals 0

    iget p0, p0, Ld/g/a/b/j0/g;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/b/j0/g;->m:Z

    return p0
.end method

.method public i()Ld/g/a/b/i$b;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/j0/g;->p:Ld/g/a/b/i$b;

    return-object p0
.end method
