.class public final enum Ld/g/a/c/d0;
.super Ljava/lang/Enum;
.source "SerializationFeature.java"

# interfaces
.implements Ld/g/a/c/g0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/c/d0;",
        ">;",
        "Ld/g/a/c/g0/b;"
    }
.end annotation


# static fields
.field public static final enum C1:Ld/g/a/c/d0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum C2:Ld/g/a/c/d0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum F8:Ld/g/a/c/d0;

.field public static final enum G8:Ld/g/a/c/d0;

.field public static final enum H8:Ld/g/a/c/d0;

.field private static final synthetic I8:[Ld/g/a/c/d0;

.field public static final enum K0:Ld/g/a/c/d0;

.field public static final enum K1:Ld/g/a/c/d0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum K2:Ld/g/a/c/d0;

.field public static final enum c:Ld/g/a/c/d0;

.field public static final enum d:Ld/g/a/c/d0;

.field public static final enum f:Ld/g/a/c/d0;

.field public static final enum g:Ld/g/a/c/d0;

.field public static final enum j:Ld/g/a/c/d0;

.field public static final enum k0:Ld/g/a/c/d0;

.field public static final enum k1:Ld/g/a/c/d0;

.field public static final enum m:Ld/g/a/c/d0;

.field public static final enum n:Ld/g/a/c/d0;

.field public static final enum p:Ld/g/a/c/d0;

.field public static final enum s:Ld/g/a/c/d0;

.field public static final enum t:Ld/g/a/c/d0;

.field public static final enum u:Ld/g/a/c/d0;

.field public static final enum v1:Ld/g/a/c/d0;

.field public static final enum v2:Ld/g/a/c/d0;

.field public static final enum w:Ld/g/a/c/d0;


# instance fields
.field private final J8:Z

.field private final K8:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, Ld/g/a/c/d0;

    const-string v1, "WRAP_ROOT_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/g/a/c/d0;->c:Ld/g/a/c/d0;

    new-instance v1, Ld/g/a/c/d0;

    const-string v3, "INDENT_OUTPUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ld/g/a/c/d0;->d:Ld/g/a/c/d0;

    new-instance v3, Ld/g/a/c/d0;

    const-string v5, "FAIL_ON_EMPTY_BEANS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ld/g/a/c/d0;->f:Ld/g/a/c/d0;

    new-instance v5, Ld/g/a/c/d0;

    const-string v7, "FAIL_ON_SELF_REFERENCES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ld/g/a/c/d0;->g:Ld/g/a/c/d0;

    new-instance v7, Ld/g/a/c/d0;

    const-string v9, "WRAP_EXCEPTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Ld/g/a/c/d0;->j:Ld/g/a/c/d0;

    new-instance v9, Ld/g/a/c/d0;

    const-string v11, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Ld/g/a/c/d0;->m:Ld/g/a/c/d0;

    new-instance v11, Ld/g/a/c/d0;

    const-string v13, "CLOSE_CLOSEABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Ld/g/a/c/d0;->n:Ld/g/a/c/d0;

    new-instance v13, Ld/g/a/c/d0;

    const-string v15, "FLUSH_AFTER_WRITE_VALUE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Ld/g/a/c/d0;->p:Ld/g/a/c/d0;

    new-instance v15, Ld/g/a/c/d0;

    const-string v14, "WRITE_DATES_AS_TIMESTAMPS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v4}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Ld/g/a/c/d0;->s:Ld/g/a/c/d0;

    new-instance v14, Ld/g/a/c/d0;

    const-string v12, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Ld/g/a/c/d0;->t:Ld/g/a/c/d0;

    new-instance v12, Ld/g/a/c/d0;

    const-string v10, "WRITE_DATES_WITH_ZONE_ID"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Ld/g/a/c/d0;->u:Ld/g/a/c/d0;

    new-instance v10, Ld/g/a/c/d0;

    const-string v8, "WRITE_DURATIONS_AS_TIMESTAMPS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v4}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Ld/g/a/c/d0;->w:Ld/g/a/c/d0;

    new-instance v8, Ld/g/a/c/d0;

    const-string v6, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v2}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Ld/g/a/c/d0;->k0:Ld/g/a/c/d0;

    new-instance v6, Ld/g/a/c/d0;

    const-string v4, "WRITE_ENUMS_USING_TO_STRING"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Ld/g/a/c/d0;->K0:Ld/g/a/c/d0;

    new-instance v4, Ld/g/a/c/d0;

    const-string v8, "WRITE_ENUMS_USING_INDEX"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v8, v6, v2}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Ld/g/a/c/d0;->k1:Ld/g/a/c/d0;

    new-instance v8, Ld/g/a/c/d0;

    const-string v6, "WRITE_ENUM_KEYS_USING_INDEX"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v8, v6, v4, v2}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Ld/g/a/c/d0;->v1:Ld/g/a/c/d0;

    new-instance v6, Ld/g/a/c/d0;

    const-string v4, "WRITE_NULL_MAP_VALUES"

    const/16 v2, 0x10

    move-object/from16 v19, v8

    const/4 v8, 0x1

    invoke-direct {v6, v4, v2, v8}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Ld/g/a/c/d0;->C1:Ld/g/a/c/d0;

    new-instance v4, Ld/g/a/c/d0;

    const-string v2, "WRITE_EMPTY_JSON_ARRAYS"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v8}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Ld/g/a/c/d0;->K1:Ld/g/a/c/d0;

    new-instance v2, Ld/g/a/c/d0;

    const-string v8, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v6, 0x12

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-direct {v2, v8, v6, v4}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Ld/g/a/c/d0;->v2:Ld/g/a/c/d0;

    new-instance v8, Ld/g/a/c/d0;

    const-string v6, "WRITE_BIGDECIMAL_AS_PLAIN"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v8, v6, v2, v4}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Ld/g/a/c/d0;->C2:Ld/g/a/c/d0;

    new-instance v6, Ld/g/a/c/d0;

    const-string v2, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v4, 0x14

    move-object/from16 v23, v8

    const/4 v8, 0x1

    invoke-direct {v6, v2, v4, v8}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Ld/g/a/c/d0;->K2:Ld/g/a/c/d0;

    new-instance v2, Ld/g/a/c/d0;

    const-string v4, "ORDER_MAP_ENTRIES_BY_KEYS"

    const/16 v8, 0x15

    move-object/from16 v24, v6

    const/4 v6, 0x0

    invoke-direct {v2, v4, v8, v6}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Ld/g/a/c/d0;->F8:Ld/g/a/c/d0;

    new-instance v4, Ld/g/a/c/d0;

    const-string v8, "EAGER_SERIALIZER_FETCH"

    const/16 v6, 0x16

    move-object/from16 v25, v2

    const/4 v2, 0x1

    invoke-direct {v4, v8, v6, v2}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Ld/g/a/c/d0;->G8:Ld/g/a/c/d0;

    new-instance v6, Ld/g/a/c/d0;

    const-string v8, "USE_EQUALITY_FOR_OBJECT_ID"

    const/16 v2, 0x17

    move-object/from16 v26, v4

    const/4 v4, 0x0

    invoke-direct {v6, v8, v2, v4}, Ld/g/a/c/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Ld/g/a/c/d0;->H8:Ld/g/a/c/d0;

    const/16 v2, 0x18

    new-array v2, v2, [Ld/g/a/c/d0;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v6, v2, v0

    sput-object v2, Ld/g/a/c/d0;->I8:[Ld/g/a/c/d0;

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

    iput-boolean p3, p0, Ld/g/a/c/d0;->J8:Z

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Ld/g/a/c/d0;->K8:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/a/c/d0;
    .locals 1

    const-class v0, Ld/g/a/c/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/c/d0;

    return-object p0
.end method

.method public static values()[Ld/g/a/c/d0;
    .locals 1

    sget-object v0, Ld/g/a/c/d0;->I8:[Ld/g/a/c/d0;

    invoke-virtual {v0}, [Ld/g/a/c/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/c/d0;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/g/a/c/d0;->K8:I

    return p0
.end method

.method public b(I)Z
    .locals 0

    iget p0, p0, Ld/g/a/c/d0;->K8:I

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

    iget-boolean p0, p0, Ld/g/a/c/d0;->J8:Z

    return p0
.end method
