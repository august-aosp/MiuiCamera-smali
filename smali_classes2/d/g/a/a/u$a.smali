.class public final enum Ld/g/a/a/u$a;
.super Ljava/lang/Enum;
.source "JsonInclude.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/a/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/g/a/a/u$a;

.field public static final enum d:Ld/g/a/a/u$a;

.field public static final enum f:Ld/g/a/a/u$a;

.field public static final enum g:Ld/g/a/a/u$a;

.field public static final enum j:Ld/g/a/a/u$a;

.field public static final enum m:Ld/g/a/a/u$a;

.field public static final enum n:Ld/g/a/a/u$a;

.field private static final synthetic p:[Ld/g/a/a/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ld/g/a/a/u$a;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/a/a/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/a/u$a;->c:Ld/g/a/a/u$a;

    new-instance v1, Ld/g/a/a/u$a;

    const-string v3, "NON_NULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/g/a/a/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/g/a/a/u$a;->d:Ld/g/a/a/u$a;

    new-instance v3, Ld/g/a/a/u$a;

    const-string v5, "NON_ABSENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/g/a/a/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/g/a/a/u$a;->f:Ld/g/a/a/u$a;

    new-instance v5, Ld/g/a/a/u$a;

    const-string v7, "NON_EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/g/a/a/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/g/a/a/u$a;->g:Ld/g/a/a/u$a;

    new-instance v7, Ld/g/a/a/u$a;

    const-string v9, "NON_DEFAULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/g/a/a/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/g/a/a/u$a;->j:Ld/g/a/a/u$a;

    new-instance v9, Ld/g/a/a/u$a;

    const-string v11, "CUSTOM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/g/a/a/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/g/a/a/u$a;->m:Ld/g/a/a/u$a;

    new-instance v11, Ld/g/a/a/u$a;

    const-string v13, "USE_DEFAULTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/g/a/a/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/g/a/a/u$a;->n:Ld/g/a/a/u$a;

    const/4 v13, 0x7

    new-array v13, v13, [Ld/g/a/a/u$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ld/g/a/a/u$a;->p:[Ld/g/a/a/u$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/a/a/u$a;
    .locals 1

    const-class v0, Ld/g/a/a/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/a/u$a;

    return-object p0
.end method

.method public static values()[Ld/g/a/a/u$a;
    .locals 1

    sget-object v0, Ld/g/a/a/u$a;->p:[Ld/g/a/a/u$a;

    invoke-virtual {v0}, [Ld/g/a/a/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/a/u$a;

    return-object v0
.end method
