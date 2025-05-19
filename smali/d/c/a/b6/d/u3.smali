.class public final enum Ld/c/a/b6/d/u3;
.super Ljava/lang/Enum;
.source "FaceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/b6/d/u3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/c/a/b6/d/u3;

.field public static final enum d:Ld/c/a/b6/d/u3;

.field public static final enum f:Ld/c/a/b6/d/u3;

.field private static final synthetic g:[Ld/c/a/b6/d/u3;


# instance fields
.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/c/a/b6/d/u3;

    const-string v1, "FACE_FRONT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/b6/d/u3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/a/b6/d/u3;->c:Ld/c/a/b6/d/u3;

    new-instance v1, Ld/c/a/b6/d/u3;

    const-string v4, "FACE_BACK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ld/c/a/b6/d/u3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/c/a/b6/d/u3;->d:Ld/c/a/b6/d/u3;

    new-instance v4, Ld/c/a/b6/d/u3;

    const-string v6, "FACE_REMOTE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ld/c/a/b6/d/u3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/c/a/b6/d/u3;->f:Ld/c/a/b6/d/u3;

    new-array v6, v7, [Ld/c/a/b6/d/u3;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Ld/c/a/b6/d/u3;->g:[Ld/c/a/b6/d/u3;

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

    iput p3, p0, Ld/c/a/b6/d/u3;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/b6/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/c/a/b6/d/u3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/b6/d/u3;

    return-object p0
.end method

.method public static values()[Ld/c/a/b6/d/u3;
    .locals 1

    sget-object v0, Ld/c/a/b6/d/u3;->g:[Ld/c/a/b6/d/u3;

    invoke-virtual {v0}, [Ld/c/a/b6/d/u3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/b6/d/u3;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget p0, p0, Ld/c/a/b6/d/u3;->j:I

    return p0
.end method
