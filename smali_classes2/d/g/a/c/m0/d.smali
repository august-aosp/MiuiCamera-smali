.class public final enum Ld/g/a/c/m0/d;
.super Ljava/lang/Enum;
.source "JsonFormatTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/c/m0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/g/a/c/m0/d;

.field public static final enum d:Ld/g/a/c/m0/d;

.field public static final enum f:Ld/g/a/c/m0/d;

.field public static final enum g:Ld/g/a/c/m0/d;

.field public static final enum j:Ld/g/a/c/m0/d;

.field public static final enum m:Ld/g/a/c/m0/d;

.field public static final enum n:Ld/g/a/c/m0/d;

.field public static final enum p:Ld/g/a/c/m0/d;

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/m0/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t:[Ld/g/a/c/m0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/g/a/c/m0/d;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/a/c/m0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/c/m0/d;->c:Ld/g/a/c/m0/d;

    new-instance v1, Ld/g/a/c/m0/d;

    const-string v3, "NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/g/a/c/m0/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/g/a/c/m0/d;->d:Ld/g/a/c/m0/d;

    new-instance v3, Ld/g/a/c/m0/d;

    const-string v5, "INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/g/a/c/m0/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/g/a/c/m0/d;->f:Ld/g/a/c/m0/d;

    new-instance v5, Ld/g/a/c/m0/d;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/g/a/c/m0/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/g/a/c/m0/d;->g:Ld/g/a/c/m0/d;

    new-instance v7, Ld/g/a/c/m0/d;

    const-string v9, "OBJECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/g/a/c/m0/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/g/a/c/m0/d;->j:Ld/g/a/c/m0/d;

    new-instance v9, Ld/g/a/c/m0/d;

    const-string v11, "ARRAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/g/a/c/m0/d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/g/a/c/m0/d;->m:Ld/g/a/c/m0/d;

    new-instance v11, Ld/g/a/c/m0/d;

    const-string v13, "NULL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/g/a/c/m0/d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/g/a/c/m0/d;->n:Ld/g/a/c/m0/d;

    new-instance v13, Ld/g/a/c/m0/d;

    const-string v15, "ANY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld/g/a/c/m0/d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld/g/a/c/m0/d;->p:Ld/g/a/c/m0/d;

    const/16 v15, 0x8

    new-array v15, v15, [Ld/g/a/c/m0/d;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ld/g/a/c/m0/d;->t:[Ld/g/a/c/m0/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/g/a/c/m0/d;->s:Ljava/util/Map;

    invoke-static {}, Ld/g/a/c/m0/d;->values()[Ld/g/a/c/m0/d;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Ld/g/a/c/m0/d;->s:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/g/a/c/m0/d;
    .locals 1
    .annotation runtime Ld/g/a/a/k;
    .end annotation

    sget-object v0, Ld/g/a/c/m0/d;->s:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m0/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/a/c/m0/d;
    .locals 1

    const-class v0, Ld/g/a/c/m0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/c/m0/d;

    return-object p0
.end method

.method public static values()[Ld/g/a/c/m0/d;
    .locals 1

    sget-object v0, Ld/g/a/c/m0/d;->t:[Ld/g/a/c/m0/d;

    invoke-virtual {v0}, [Ld/g/a/c/m0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/c/m0/d;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/g/a/a/i0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
