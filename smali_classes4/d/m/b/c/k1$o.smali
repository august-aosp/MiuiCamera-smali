.class public final enum Ld/m/b/c/k1$o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/b/c/k1$o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/b/c/k1$o;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/m/b/c/k1$o;

.field public static final enum f:Ld/m/b/c/k1$o;

.field public static final enum g:Ld/m/b/c/k1$o;

.field public static final enum j:Ld/m/b/c/k1$o;

.field public static final enum m:Ld/m/b/c/k1$o;

.field public static final enum n:Ld/m/b/c/k1$o;

.field public static final enum p:Ld/m/b/c/k1$o;

.field public static final enum s:Ld/m/b/c/k1$o;

.field private static final synthetic t:[Ld/m/b/c/k1$o;


# instance fields
.field private u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/m/b/c/k1$o;

    const-string v1, "METER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/m/b/c/k1$o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/b/c/k1$o;->c:Ld/m/b/c/k1$o;

    new-instance v1, Ld/m/b/c/k1$o;

    const-string v3, "KILOMETER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/m/b/c/k1$o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/b/c/k1$o;->d:Ld/m/b/c/k1$o;

    new-instance v3, Ld/m/b/c/k1$o;

    const-string v5, "HOUR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/m/b/c/k1$o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/m/b/c/k1$o;->f:Ld/m/b/c/k1$o;

    new-instance v5, Ld/m/b/c/k1$o;

    const-string v7, "MINUTE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/m/b/c/k1$o;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/m/b/c/k1$o;->g:Ld/m/b/c/k1$o;

    new-instance v7, Ld/m/b/c/k1$o;

    const-string v9, "SECOND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/m/b/c/k1$o;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/m/b/c/k1$o;->j:Ld/m/b/c/k1$o;

    new-instance v9, Ld/m/b/c/k1$o;

    const-string v11, "KILOJOULE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ld/m/b/c/k1$o;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/m/b/c/k1$o;->m:Ld/m/b/c/k1$o;

    new-instance v11, Ld/m/b/c/k1$o;

    const-string v13, "KILOCALORIES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ld/m/b/c/k1$o;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/m/b/c/k1$o;->n:Ld/m/b/c/k1$o;

    new-instance v13, Ld/m/b/c/k1$o;

    const-string v15, "FREQUENCY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ld/m/b/c/k1$o;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/m/b/c/k1$o;->p:Ld/m/b/c/k1$o;

    new-instance v15, Ld/m/b/c/k1$o;

    const-string v14, "PERCENT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Ld/m/b/c/k1$o;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/m/b/c/k1$o;->s:Ld/m/b/c/k1$o;

    const/16 v14, 0x9

    new-array v14, v14, [Ld/m/b/c/k1$o;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Ld/m/b/c/k1$o;->t:[Ld/m/b/c/k1$o;

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

    iput p3, p0, Ld/m/b/c/k1$o;->u:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/b/c/k1$o;
    .locals 1

    const-class v0, Ld/m/b/c/k1$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/b/c/k1$o;

    return-object p0
.end method

.method public static values()[Ld/m/b/c/k1$o;
    .locals 1

    sget-object v0, Ld/m/b/c/k1$o;->t:[Ld/m/b/c/k1$o;

    invoke-virtual {v0}, [Ld/m/b/c/k1$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/b/c/k1$o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/b/c/k1$o;->u:I

    return p0
.end method
