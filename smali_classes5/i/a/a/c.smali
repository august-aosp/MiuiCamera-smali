.class public final enum Li/a/a/c;
.super Ljava/lang/Enum;
.source "ExpirationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/a/a/c;

.field public static final enum d:Li/a/a/c;

.field private static final synthetic f:[Li/a/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Li/a/a/c;

    const-string v1, "ACCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/c;->c:Li/a/a/c;

    new-instance v1, Li/a/a/c;

    const-string v3, "CREATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/a/a/c;->d:Li/a/a/c;

    const/4 v3, 0x2

    new-array v3, v3, [Li/a/a/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Li/a/a/c;->f:[Li/a/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/c;
    .locals 1

    const-class v0, Li/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/c;

    return-object p0
.end method

.method public static values()[Li/a/a/c;
    .locals 1

    sget-object v0, Li/a/a/c;->f:[Li/a/a/c;

    invoke-virtual {v0}, [Li/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/c;

    return-object v0
.end method
