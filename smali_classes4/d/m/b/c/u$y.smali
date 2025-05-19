.class public final enum Ld/m/b/c/u$y;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/b/c/u$y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/b/c/u$y;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/m/b/c/u$y;

.field public static final enum f:Ld/m/b/c/u$y;

.field public static final enum g:Ld/m/b/c/u$y;

.field private static final synthetic j:[Ld/m/b/c/u$y;


# instance fields
.field private m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/m/b/c/u$y;

    const-string v1, "PHRASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/m/b/c/u$y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/b/c/u$y;->c:Ld/m/b/c/u$y;

    new-instance v1, Ld/m/b/c/u$y;

    const-string v3, "WORD_SIMPLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/m/b/c/u$y;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/b/c/u$y;->d:Ld/m/b/c/u$y;

    new-instance v3, Ld/m/b/c/u$y;

    const-string v5, "WORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/m/b/c/u$y;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/m/b/c/u$y;->f:Ld/m/b/c/u$y;

    new-instance v5, Ld/m/b/c/u$y;

    const-string v7, "JIEGENG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/m/b/c/u$y;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/m/b/c/u$y;->g:Ld/m/b/c/u$y;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/m/b/c/u$y;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/m/b/c/u$y;->j:[Ld/m/b/c/u$y;

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

    iput p3, p0, Ld/m/b/c/u$y;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/b/c/u$y;
    .locals 1

    const-class v0, Ld/m/b/c/u$y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/b/c/u$y;

    return-object p0
.end method

.method public static values()[Ld/m/b/c/u$y;
    .locals 1

    sget-object v0, Ld/m/b/c/u$y;->j:[Ld/m/b/c/u$y;

    invoke-virtual {v0}, [Ld/m/b/c/u$y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/b/c/u$y;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/b/c/u$y;->m:I

    return p0
.end method
