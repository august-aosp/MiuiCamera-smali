.class public final enum Ld/b/a/s;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/b/a/s;

.field public static final enum d:Ld/b/a/s;

.field public static final enum f:Ld/b/a/s;

.field private static final synthetic g:[Ld/b/a/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/b/a/s;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/s;->c:Ld/b/a/s;

    new-instance v1, Ld/b/a/s;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/a/s;->d:Ld/b/a/s;

    new-instance v3, Ld/b/a/s;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/a/s;->f:Ld/b/a/s;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/b/a/s;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/b/a/s;->g:[Ld/b/a/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/a/s;
    .locals 1

    const-class v0, Ld/b/a/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/a/s;

    return-object p0
.end method

.method public static values()[Ld/b/a/s;
    .locals 1

    sget-object v0, Ld/b/a/s;->g:[Ld/b/a/s;

    invoke-virtual {v0}, [Ld/b/a/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/s;

    return-object v0
.end method
