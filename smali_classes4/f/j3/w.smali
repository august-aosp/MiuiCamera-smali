.class public final enum Lf/j3/w;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/j3/w;",
        ">;"
    }
.end annotation

.annotation build Lf/g1;
    version = "1.1"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/reflect/KVisibility;",
        "",
        "(Ljava/lang/String;I)V",
        "PUBLIC",
        "PROTECTED",
        "INTERNAL",
        "PRIVATE",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lf/j3/w;

.field public static final enum d:Lf/j3/w;

.field public static final enum f:Lf/j3/w;

.field public static final enum g:Lf/j3/w;

.field private static final synthetic j:[Lf/j3/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/j3/w;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/j3/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/j3/w;->c:Lf/j3/w;

    new-instance v0, Lf/j3/w;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/j3/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/j3/w;->d:Lf/j3/w;

    new-instance v0, Lf/j3/w;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf/j3/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/j3/w;->f:Lf/j3/w;

    new-instance v0, Lf/j3/w;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf/j3/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/j3/w;->g:Lf/j3/w;

    invoke-static {}, Lf/j3/w;->a()[Lf/j3/w;

    move-result-object v0

    sput-object v0, Lf/j3/w;->j:[Lf/j3/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lf/j3/w;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lf/j3/w;

    sget-object v1, Lf/j3/w;->c:Lf/j3/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf/j3/w;->d:Lf/j3/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf/j3/w;->f:Lf/j3/w;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf/j3/w;->g:Lf/j3/w;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/j3/w;
    .locals 1

    const-class v0, Lf/j3/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/j3/w;

    return-object p0
.end method

.method public static values()[Lf/j3/w;
    .locals 1

    sget-object v0, Lf/j3/w;->j:[Lf/j3/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/j3/w;

    return-object v0
.end method
