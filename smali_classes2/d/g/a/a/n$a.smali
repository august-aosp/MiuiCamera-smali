.class public final enum Ld/g/a/a/n$a;
.super Ljava/lang/Enum;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/a/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/g/a/a/n$a;

.field public static final enum d:Ld/g/a/a/n$a;

.field public static final enum f:Ld/g/a/a/n$a;

.field public static final enum g:Ld/g/a/a/n$a;

.field public static final enum j:Ld/g/a/a/n$a;

.field public static final enum m:Ld/g/a/a/n$a;

.field public static final enum n:Ld/g/a/a/n$a;

.field public static final enum p:Ld/g/a/a/n$a;

.field private static final synthetic s:[Ld/g/a/a/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/g/a/a/n$a;

    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/a/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/a/n$a;->c:Ld/g/a/a/n$a;

    new-instance v1, Ld/g/a/a/n$a;

    const-string v3, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/g/a/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/g/a/a/n$a;->d:Ld/g/a/a/n$a;

    new-instance v3, Ld/g/a/a/n$a;

    const-string v5, "ACCEPT_CASE_INSENSITIVE_VALUES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/g/a/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/g/a/a/n$a;->f:Ld/g/a/a/n$a;

    new-instance v5, Ld/g/a/a/n$a;

    const-string v7, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/g/a/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/g/a/a/n$a;->g:Ld/g/a/a/n$a;

    new-instance v7, Ld/g/a/a/n$a;

    const-string v9, "WRITE_DATES_WITH_ZONE_ID"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/g/a/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/g/a/a/n$a;->j:Ld/g/a/a/n$a;

    new-instance v9, Ld/g/a/a/n$a;

    const-string v11, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/g/a/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/g/a/a/n$a;->m:Ld/g/a/a/n$a;

    new-instance v11, Ld/g/a/a/n$a;

    const-string v13, "WRITE_SORTED_MAP_ENTRIES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/g/a/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/g/a/a/n$a;->n:Ld/g/a/a/n$a;

    new-instance v13, Ld/g/a/a/n$a;

    const-string v15, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld/g/a/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld/g/a/a/n$a;->p:Ld/g/a/a/n$a;

    const/16 v15, 0x8

    new-array v15, v15, [Ld/g/a/a/n$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ld/g/a/a/n$a;->s:[Ld/g/a/a/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/a/a/n$a;
    .locals 1

    const-class v0, Ld/g/a/a/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/a/n$a;

    return-object p0
.end method

.method public static values()[Ld/g/a/a/n$a;
    .locals 1

    sget-object v0, Ld/g/a/a/n$a;->s:[Ld/g/a/a/n$a;

    invoke-virtual {v0}, [Ld/g/a/a/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/a/n$a;

    return-object v0
.end method
