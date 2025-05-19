.class public final enum Ld/c/a/b6/e/y;
.super Ljava/lang/Enum;
.source "RenderSourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/b6/e/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/c/a/b6/e/y;

.field public static final enum d:Ld/c/a/b6/e/y;

.field public static final enum f:Ld/c/a/b6/e/y;

.field private static final synthetic g:[Ld/c/a/b6/e/y;


# instance fields
.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/c/a/b6/e/y;

    const-string v1, "MAIN_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/b6/e/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/a/b6/e/y;->c:Ld/c/a/b6/e/y;

    new-instance v1, Ld/c/a/b6/e/y;

    const-string v4, "SUB_SOURCE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ld/c/a/b6/e/y;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/c/a/b6/e/y;->d:Ld/c/a/b6/e/y;

    new-instance v4, Ld/c/a/b6/e/y;

    const-string v6, "REMOTE_SOURCE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ld/c/a/b6/e/y;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/c/a/b6/e/y;->f:Ld/c/a/b6/e/y;

    new-array v6, v7, [Ld/c/a/b6/e/y;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Ld/c/a/b6/e/y;->g:[Ld/c/a/b6/e/y;

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

    iput p3, p0, Ld/c/a/b6/e/y;->j:I

    return-void
.end method

.method public static b(I)Ld/c/a/b6/e/y;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-static {}, Ld/c/a/b6/e/y;->values()[Ld/c/a/b6/e/y;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/c/a/b6/e/v;

    invoke-direct {v1, p0}, Ld/c/a/b6/e/v;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b6/e/y;

    return-object p0
.end method

.method public static synthetic c(ILd/c/a/b6/e/y;)Z
    .locals 0

    invoke-virtual {p1}, Ld/c/a/b6/e/y;->a()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/b6/e/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/c/a/b6/e/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/b6/e/y;

    return-object p0
.end method

.method public static values()[Ld/c/a/b6/e/y;
    .locals 1

    sget-object v0, Ld/c/a/b6/e/y;->g:[Ld/c/a/b6/e/y;

    invoke-virtual {v0}, [Ld/c/a/b6/e/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/b6/e/y;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/b6/e/y;->j:I

    return p0
.end method
