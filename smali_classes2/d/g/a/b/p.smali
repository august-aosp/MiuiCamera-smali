.class public final enum Ld/g/a/b/p;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/b/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic K0:[Ld/g/a/b/p;

.field public static final enum c:Ld/g/a/b/p;

.field public static final enum d:Ld/g/a/b/p;

.field public static final enum f:Ld/g/a/b/p;

.field public static final enum g:Ld/g/a/b/p;

.field public static final enum j:Ld/g/a/b/p;

.field public static final enum k0:Ld/g/a/b/p;

.field public static final enum m:Ld/g/a/b/p;

.field public static final enum n:Ld/g/a/b/p;

.field public static final enum p:Ld/g/a/b/p;

.field public static final enum s:Ld/g/a/b/p;

.field public static final enum t:Ld/g/a/b/p;

.field public static final enum u:Ld/g/a/b/p;

.field public static final enum w:Ld/g/a/b/p;


# instance fields
.field public final C1:[B

.field public final C2:Z

.field public final F8:Z

.field public final G8:Z

.field public final K1:I

.field public final K2:Z

.field public final k1:Ljava/lang/String;

.field public final v1:[C

.field public final v2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Ld/g/a/b/p;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ld/g/a/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ld/g/a/b/p;->c:Ld/g/a/b/p;

    new-instance v1, Ld/g/a/b/p;

    const-string v4, "START_OBJECT"

    const/4 v5, 0x1

    const-string v6, "{"

    invoke-direct {v1, v4, v5, v6, v5}, Ld/g/a/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    new-instance v4, Ld/g/a/b/p;

    const-string v6, "END_OBJECT"

    const/4 v7, 0x2

    const-string v8, "}"

    invoke-direct {v4, v6, v7, v8, v7}, Ld/g/a/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    new-instance v6, Ld/g/a/b/p;

    const-string v8, "START_ARRAY"

    const/4 v9, 0x3

    const-string v10, "["

    invoke-direct {v6, v8, v9, v10, v9}, Ld/g/a/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    new-instance v8, Ld/g/a/b/p;

    const-string v10, "END_ARRAY"

    const/4 v11, 0x4

    const-string v12, "]"

    invoke-direct {v8, v10, v11, v12, v11}, Ld/g/a/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    new-instance v10, Ld/g/a/b/p;

    const-string v12, "FIELD_NAME"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v3, v13}, Ld/g/a/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    new-instance v12, Ld/g/a/b/p;

    const-string v14, "VALUE_EMBEDDED_OBJECT"

    const/4 v15, 0x6

    const/16 v13, 0xc

    invoke-direct {v12, v14, v15, v3, v13}, Ld/g/a/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Ld/g/a/b/p;->n:Ld/g/a/b/p;

    new-instance v14, Ld/g/a/b/p;

    const-string v11, "VALUE_STRING"

    const/4 v9, 0x7

    invoke-direct {v14, v11, v9, v3, v15}, Ld/g/a/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, Ld/g/a/b/p;->p:Ld/g/a/b/p;

    new-instance v11, Ld/g/a/b/p;

    const-string v15, "VALUE_NUMBER_INT"

    const/16 v7, 0x8

    invoke-direct {v11, v15, v7, v3, v9}, Ld/g/a/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Ld/g/a/b/p;->s:Ld/g/a/b/p;

    new-instance v15, Ld/g/a/b/p;

    const-string v9, "VALUE_NUMBER_FLOAT"

    const/16 v5, 0x9

    invoke-direct {v15, v9, v5, v3, v7}, Ld/g/a/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, Ld/g/a/b/p;->t:Ld/g/a/b/p;

    new-instance v3, Ld/g/a/b/p;

    const-string v9, "VALUE_TRUE"

    const/16 v7, 0xa

    const-string v2, "true"

    invoke-direct {v3, v9, v7, v2, v5}, Ld/g/a/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Ld/g/a/b/p;->u:Ld/g/a/b/p;

    new-instance v2, Ld/g/a/b/p;

    const-string v9, "VALUE_FALSE"

    const/16 v5, 0xb

    const-string v13, "false"

    invoke-direct {v2, v9, v5, v13, v7}, Ld/g/a/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Ld/g/a/b/p;->w:Ld/g/a/b/p;

    new-instance v9, Ld/g/a/b/p;

    const-string v13, "VALUE_NULL"

    const-string v7, "null"

    move-object/from16 v16, v2

    const/16 v2, 0xc

    invoke-direct {v9, v13, v2, v7, v5}, Ld/g/a/b/p;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Ld/g/a/b/p;->k0:Ld/g/a/b/p;

    const/16 v2, 0xd

    new-array v2, v2, [Ld/g/a/b/p;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    const/16 v0, 0xa

    aput-object v3, v2, v0

    aput-object v16, v2, v5

    const/16 v0, 0xc

    aput-object v9, v2, v0

    sput-object v2, Ld/g/a/b/p;->K0:[Ld/g/a/b/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Ld/g/a/b/p;->k1:Ljava/lang/String;

    iput-object p2, p0, Ld/g/a/b/p;->v1:[C

    iput-object p2, p0, Ld/g/a/b/p;->C1:[B

    goto :goto_1

    :cond_0
    iput-object p3, p0, Ld/g/a/b/p;->k1:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Ld/g/a/b/p;->v1:[C

    array-length p2, p2

    new-array p3, p2, [B

    iput-object p3, p0, Ld/g/a/b/p;->C1:[B

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Ld/g/a/b/p;->C1:[B

    iget-object v1, p0, Ld/g/a/b/p;->v1:[C

    aget-char v1, v1, p3

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p4, p0, Ld/g/a/b/p;->K1:I

    const/16 p2, 0xa

    const/4 p3, 0x1

    if-eq p4, p2, :cond_3

    const/16 p2, 0x9

    if-ne p4, p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Ld/g/a/b/p;->F8:Z

    const/4 p2, 0x7

    if-eq p4, p2, :cond_5

    const/16 p2, 0x8

    if-ne p4, p2, :cond_4

    goto :goto_4

    :cond_4
    move p2, p1

    goto :goto_5

    :cond_5
    :goto_4
    move p2, p3

    :goto_5
    iput-boolean p2, p0, Ld/g/a/b/p;->K2:Z

    if-eq p4, p3, :cond_7

    const/4 p2, 0x3

    if-ne p4, p2, :cond_6

    goto :goto_6

    :cond_6
    move p2, p1

    goto :goto_7

    :cond_7
    :goto_6
    move p2, p3

    :goto_7
    iput-boolean p2, p0, Ld/g/a/b/p;->v2:Z

    const/4 v0, 0x2

    if-eq p4, v0, :cond_9

    const/4 v0, 0x4

    if-ne p4, v0, :cond_8

    goto :goto_8

    :cond_8
    move v0, p1

    goto :goto_9

    :cond_9
    :goto_8
    move v0, p3

    :goto_9
    iput-boolean v0, p0, Ld/g/a/b/p;->C2:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    const/4 p2, 0x5

    if-eq p4, p2, :cond_a

    const/4 p2, -0x1

    if-eq p4, p2, :cond_a

    move p1, p3

    :cond_a
    iput-boolean p1, p0, Ld/g/a/b/p;->G8:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/a/b/p;
    .locals 1

    const-class v0, Ld/g/a/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/b/p;

    return-object p0
.end method

.method public static values()[Ld/g/a/b/p;
    .locals 1

    sget-object v0, Ld/g/a/b/p;->K0:[Ld/g/a/b/p;

    invoke-virtual {v0}, [Ld/g/a/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/b/p;

    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 0

    iget-object p0, p0, Ld/g/a/b/p;->C1:[B

    return-object p0
.end method

.method public final b()[C
    .locals 0

    iget-object p0, p0, Ld/g/a/b/p;->v1:[C

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/p;->k1:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ld/g/a/b/p;->K1:I

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/b/p;->F8:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/b/p;->K2:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/b/p;->G8:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/b/p;->C2:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/b/p;->v2:Z

    return p0
.end method
