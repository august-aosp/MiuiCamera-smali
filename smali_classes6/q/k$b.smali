.class public final enum Lq/k$b;
.super Ljava/lang/Enum;
.source "TombstoneParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lq/k$b;

.field public static final enum d:Lq/k$b;

.field public static final enum f:Lq/k$b;

.field private static final synthetic g:[Lq/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq/k$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/k$b;->c:Lq/k$b;

    new-instance v1, Lq/k$b;

    const-string v3, "HEAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq/k$b;->d:Lq/k$b;

    new-instance v3, Lq/k$b;

    const-string v5, "SECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq/k$b;->f:Lq/k$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lq/k$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lq/k$b;->g:[Lq/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/k$b;
    .locals 1

    const-class v0, Lq/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/k$b;

    return-object p0
.end method

.method public static values()[Lq/k$b;
    .locals 1

    sget-object v0, Lq/k$b;->g:[Lq/k$b;

    invoke-virtual {v0}, [Lq/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/k$b;

    return-object v0
.end method
