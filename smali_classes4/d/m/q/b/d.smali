.class public final enum Ld/m/q/b/d;
.super Ljava/lang/Enum;
.source "PlayerScalingMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/q/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/q/b/d;

.field public static final enum d:Ld/m/q/b/d;

.field public static final enum f:Ld/m/q/b/d;

.field public static final enum g:Ld/m/q/b/d;

.field private static final synthetic j:[Ld/m/q/b/d;


# instance fields
.field private m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/m/q/b/d;

    const-string v1, "PlayerScalingModeNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/m/q/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/q/b/d;->c:Ld/m/q/b/d;

    new-instance v1, Ld/m/q/b/d;

    const-string v3, "PlayerScalingModeAspectFit"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/m/q/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/q/b/d;->d:Ld/m/q/b/d;

    new-instance v3, Ld/m/q/b/d;

    const-string v5, "PlayerScalingModeAspectFill"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/m/q/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/m/q/b/d;->f:Ld/m/q/b/d;

    new-instance v5, Ld/m/q/b/d;

    const-string v7, "PlayerScalingModeFill"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/m/q/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/m/q/b/d;->g:Ld/m/q/b/d;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/m/q/b/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/m/q/b/d;->j:[Ld/m/q/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/m/q/b/d;->m:I

    return-void
.end method

.method public static a(I)Ld/m/q/b/d;
    .locals 6

    sget-object v0, Ld/m/q/b/d;->c:Ld/m/q/b/d;

    invoke-static {}, Ld/m/q/b/d;->values()[Ld/m/q/b/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/q/b/d;
    .locals 1

    const-class v0, Ld/m/q/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/q/b/d;

    return-object p0
.end method

.method public static values()[Ld/m/q/b/d;
    .locals 1

    sget-object v0, Ld/m/q/b/d;->j:[Ld/m/q/b/d;

    invoke-virtual {v0}, [Ld/m/q/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/q/b/d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ld/m/q/b/d;->m:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
