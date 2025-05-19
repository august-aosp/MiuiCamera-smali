.class public final enum Ld/g/a/b/l$b;
.super Ljava/lang/Enum;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/b/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/g/a/b/l$b;

.field public static final enum d:Ld/g/a/b/l$b;

.field public static final enum f:Ld/g/a/b/l$b;

.field public static final enum g:Ld/g/a/b/l$b;

.field public static final enum j:Ld/g/a/b/l$b;

.field public static final enum m:Ld/g/a/b/l$b;

.field private static final synthetic n:[Ld/g/a/b/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ld/g/a/b/l$b;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/a/b/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/b/l$b;->c:Ld/g/a/b/l$b;

    new-instance v1, Ld/g/a/b/l$b;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/g/a/b/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/g/a/b/l$b;->d:Ld/g/a/b/l$b;

    new-instance v3, Ld/g/a/b/l$b;

    const-string v5, "BIG_INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/g/a/b/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/g/a/b/l$b;->f:Ld/g/a/b/l$b;

    new-instance v5, Ld/g/a/b/l$b;

    const-string v7, "FLOAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/g/a/b/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/g/a/b/l$b;->g:Ld/g/a/b/l$b;

    new-instance v7, Ld/g/a/b/l$b;

    const-string v9, "DOUBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/g/a/b/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/g/a/b/l$b;->j:Ld/g/a/b/l$b;

    new-instance v9, Ld/g/a/b/l$b;

    const-string v11, "BIG_DECIMAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/g/a/b/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/g/a/b/l$b;->m:Ld/g/a/b/l$b;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/g/a/b/l$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ld/g/a/b/l$b;->n:[Ld/g/a/b/l$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/a/b/l$b;
    .locals 1

    const-class v0, Ld/g/a/b/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/b/l$b;

    return-object p0
.end method

.method public static values()[Ld/g/a/b/l$b;
    .locals 1

    sget-object v0, Ld/g/a/b/l$b;->n:[Ld/g/a/b/l$b;

    invoke-virtual {v0}, [Ld/g/a/b/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/b/l$b;

    return-object v0
.end method
