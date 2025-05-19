.class public final enum Ld/m/h0/m0/b;
.super Ljava/lang/Enum;
.source "LutType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/h0/m0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/h0/m0/b;

.field public static final enum d:Ld/m/h0/m0/b;

.field private static final synthetic f:[Ld/m/h0/m0/b;


# instance fields
.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/m/h0/m0/b;

    const-string v1, "LUT_SIZE_64"

    const/4 v2, 0x0

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Ld/m/h0/m0/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/h0/m0/b;->c:Ld/m/h0/m0/b;

    new-instance v1, Ld/m/h0/m0/b;

    const-string v3, "LUT_SIZE_16"

    const/4 v4, 0x1

    const/16 v5, 0x10

    invoke-direct {v1, v3, v4, v5}, Ld/m/h0/m0/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/h0/m0/b;->d:Ld/m/h0/m0/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/m/h0/m0/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/m/h0/m0/b;->f:[Ld/m/h0/m0/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "lutSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/m/h0/m0/b;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/h0/m0/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/m/h0/m0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/h0/m0/b;

    return-object p0
.end method

.method public static values()[Ld/m/h0/m0/b;
    .locals 1

    sget-object v0, Ld/m/h0/m0/b;->f:[Ld/m/h0/m0/b;

    invoke-virtual {v0}, [Ld/m/h0/m0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/h0/m0/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/h0/m0/b;->g:I

    return p0
.end method
