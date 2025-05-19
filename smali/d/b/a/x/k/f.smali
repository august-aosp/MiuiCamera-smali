.class public final enum Ld/b/a/x/k/f;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/x/k/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/b/a/x/k/f;

.field public static final enum d:Ld/b/a/x/k/f;

.field private static final synthetic f:[Ld/b/a/x/k/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/b/a/x/k/f;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/a/x/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/x/k/f;->c:Ld/b/a/x/k/f;

    new-instance v1, Ld/b/a/x/k/f;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/a/x/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/a/x/k/f;->d:Ld/b/a/x/k/f;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/b/a/x/k/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/b/a/x/k/f;->f:[Ld/b/a/x/k/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/a/x/k/f;
    .locals 1

    const-class v0, Ld/b/a/x/k/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/a/x/k/f;

    return-object p0
.end method

.method public static values()[Ld/b/a/x/k/f;
    .locals 1

    sget-object v0, Ld/b/a/x/k/f;->f:[Ld/b/a/x/k/f;

    invoke-virtual {v0}, [Ld/b/a/x/k/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/x/k/f;

    return-object v0
.end method
