.class public final enum Ld/c/a/b6/e/z;
.super Ljava/lang/Enum;
.source "SelectIndex.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/b6/e/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/c/a/b6/e/z;

.field public static final enum d:Ld/c/a/b6/e/z;

.field public static final enum f:Ld/c/a/b6/e/z;

.field private static final synthetic g:[Ld/c/a/b6/e/z;


# instance fields
.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/c/a/b6/e/z;

    const-string v1, "INDEX_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/c/a/b6/e/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/a/b6/e/z;->c:Ld/c/a/b6/e/z;

    new-instance v1, Ld/c/a/b6/e/z;

    const-string v3, "INDEX_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/c/a/b6/e/z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/c/a/b6/e/z;->d:Ld/c/a/b6/e/z;

    new-instance v3, Ld/c/a/b6/e/z;

    const-string v5, "INDEX_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/c/a/b6/e/z;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/c/a/b6/e/z;->f:Ld/c/a/b6/e/z;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/c/a/b6/e/z;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/c/a/b6/e/z;->g:[Ld/c/a/b6/e/z;

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
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/c/a/b6/e/z;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/b6/e/z;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/c/a/b6/e/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/b6/e/z;

    return-object p0
.end method

.method public static values()[Ld/c/a/b6/e/z;
    .locals 1

    sget-object v0, Ld/c/a/b6/e/z;->g:[Ld/c/a/b6/e/z;

    invoke-virtual {v0}, [Ld/c/a/b6/e/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/b6/e/z;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/b6/e/z;->j:I

    return p0
.end method
