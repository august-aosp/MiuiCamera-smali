.class public final enum Ld/m/q/b/a;
.super Ljava/lang/Enum;
.source "AVErrorState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/q/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/q/b/a;

.field public static final enum d:Ld/m/q/b/a;

.field public static final enum f:Ld/m/q/b/a;

.field public static final enum g:Ld/m/q/b/a;

.field public static final enum j:Ld/m/q/b/a;

.field private static final synthetic k0:[Ld/m/q/b/a;

.field public static final enum m:Ld/m/q/b/a;

.field public static final enum n:Ld/m/q/b/a;

.field public static final enum p:Ld/m/q/b/a;

.field public static final enum s:Ld/m/q/b/a;

.field public static final enum t:Ld/m/q/b/a;

.field public static final enum u:Ld/m/q/b/a;

.field public static final enum w:Ld/m/q/b/a;


# instance fields
.field private K0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/m/q/b/a;

    const-string v1, "AVErrorStreamNotFound"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/m/q/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/q/b/a;->c:Ld/m/q/b/a;

    new-instance v1, Ld/m/q/b/a;

    const-string v3, "AVErrorDecoderNotFound"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/m/q/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/q/b/a;->d:Ld/m/q/b/a;

    new-instance v3, Ld/m/q/b/a;

    const-string v5, "AVErrorHttpBadRequest"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/m/q/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/m/q/b/a;->f:Ld/m/q/b/a;

    new-instance v5, Ld/m/q/b/a;

    const-string v7, "AVErrorHttpUnauthorized"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/m/q/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/m/q/b/a;->g:Ld/m/q/b/a;

    new-instance v7, Ld/m/q/b/a;

    const-string v9, "AVErrorHttpForbidden"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/m/q/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/m/q/b/a;->j:Ld/m/q/b/a;

    new-instance v9, Ld/m/q/b/a;

    const-string v11, "AVErrorHttpNotFound"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ld/m/q/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/m/q/b/a;->m:Ld/m/q/b/a;

    new-instance v11, Ld/m/q/b/a;

    const-string v13, "AVErrorTimedOut"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ld/m/q/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/m/q/b/a;->n:Ld/m/q/b/a;

    new-instance v13, Ld/m/q/b/a;

    const-string v15, "AVErrorNoEntrance"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ld/m/q/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/m/q/b/a;->p:Ld/m/q/b/a;

    new-instance v15, Ld/m/q/b/a;

    const-string v14, "AVErrorNoMemory"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Ld/m/q/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/m/q/b/a;->s:Ld/m/q/b/a;

    new-instance v14, Ld/m/q/b/a;

    const-string v12, "AVErrorIO"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Ld/m/q/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ld/m/q/b/a;->t:Ld/m/q/b/a;

    new-instance v12, Ld/m/q/b/a;

    const-string v10, "AVErrorAccess"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Ld/m/q/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ld/m/q/b/a;->u:Ld/m/q/b/a;

    new-instance v10, Ld/m/q/b/a;

    const-string v8, "AVErrorOther"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Ld/m/q/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ld/m/q/b/a;->w:Ld/m/q/b/a;

    const/16 v8, 0xc

    new-array v8, v8, [Ld/m/q/b/a;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Ld/m/q/b/a;->k0:[Ld/m/q/b/a;

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

    iput p3, p0, Ld/m/q/b/a;->K0:I

    return-void
.end method

.method public static b(I)Ld/m/q/b/a;
    .locals 6

    sget-object v0, Ld/m/q/b/a;->c:Ld/m/q/b/a;

    invoke-static {}, Ld/m/q/b/a;->values()[Ld/m/q/b/a;

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

.method public static valueOf(Ljava/lang/String;)Ld/m/q/b/a;
    .locals 1

    const-class v0, Ld/m/q/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/q/b/a;

    return-object p0
.end method

.method public static values()[Ld/m/q/b/a;
    .locals 1

    sget-object v0, Ld/m/q/b/a;->k0:[Ld/m/q/b/a;

    invoke-virtual {v0}, [Ld/m/q/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/q/b/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/q/b/a;->K0:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ld/m/q/b/a;->K0:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
