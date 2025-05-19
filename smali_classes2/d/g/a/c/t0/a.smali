.class public final enum Ld/g/a/c/t0/a;
.super Ljava/lang/Enum;
.source "AccessPattern.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/c/t0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/g/a/c/t0/a;

.field public static final enum d:Ld/g/a/c/t0/a;

.field public static final enum f:Ld/g/a/c/t0/a;

.field private static final synthetic g:[Ld/g/a/c/t0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/g/a/c/t0/a;

    const-string v1, "ALWAYS_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/a/c/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/c/t0/a;->c:Ld/g/a/c/t0/a;

    new-instance v1, Ld/g/a/c/t0/a;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/g/a/c/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/g/a/c/t0/a;->d:Ld/g/a/c/t0/a;

    new-instance v3, Ld/g/a/c/t0/a;

    const-string v5, "DYNAMIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/g/a/c/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/g/a/c/t0/a;->f:Ld/g/a/c/t0/a;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/g/a/c/t0/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/g/a/c/t0/a;->g:[Ld/g/a/c/t0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/a/c/t0/a;
    .locals 1

    const-class v0, Ld/g/a/c/t0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/c/t0/a;

    return-object p0
.end method

.method public static values()[Ld/g/a/c/t0/a;
    .locals 1

    sget-object v0, Ld/g/a/c/t0/a;->g:[Ld/g/a/c/t0/a;

    invoke-virtual {v0}, [Ld/g/a/c/t0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/c/t0/a;

    return-object v0
.end method
