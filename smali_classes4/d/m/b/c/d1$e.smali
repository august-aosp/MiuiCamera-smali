.class public final enum Ld/m/b/c/d1$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/b/c/d1$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic K0:[Ld/m/b/c/d1$e;

.field public static final enum c:Ld/m/b/c/d1$e;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/m/b/c/d1$e;

.field public static final enum f:Ld/m/b/c/d1$e;

.field public static final enum g:Ld/m/b/c/d1$e;

.field public static final enum j:Ld/m/b/c/d1$e;

.field public static final enum k0:Ld/m/b/c/d1$e;

.field public static final enum m:Ld/m/b/c/d1$e;

.field public static final enum n:Ld/m/b/c/d1$e;

.field public static final enum p:Ld/m/b/c/d1$e;

.field public static final enum s:Ld/m/b/c/d1$e;

.field public static final enum t:Ld/m/b/c/d1$e;

.field public static final enum u:Ld/m/b/c/d1$e;

.field public static final enum w:Ld/m/b/c/d1$e;


# instance fields
.field private k1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Ld/m/b/c/d1$e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/m/b/c/d1$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/b/c/d1$e;->c:Ld/m/b/c/d1$e;

    new-instance v1, Ld/m/b/c/d1$e;

    const-string v3, "VOICE_ASSISTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/m/b/c/d1$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/b/c/d1$e;->d:Ld/m/b/c/d1$e;

    new-instance v3, Ld/m/b/c/d1$e;

    const-string v5, "TV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/m/b/c/d1$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/m/b/c/d1$e;->f:Ld/m/b/c/d1$e;

    new-instance v5, Ld/m/b/c/d1$e;

    const-string v7, "WAKE_UP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ld/m/b/c/d1$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/m/b/c/d1$e;->g:Ld/m/b/c/d1$e;

    new-instance v7, Ld/m/b/c/d1$e;

    const-string v9, "NEARBY_WAKE_UP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Ld/m/b/c/d1$e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/m/b/c/d1$e;->j:Ld/m/b/c/d1$e;

    new-instance v9, Ld/m/b/c/d1$e;

    const-string v11, "LITE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Ld/m/b/c/d1$e;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/m/b/c/d1$e;->m:Ld/m/b/c/d1$e;

    new-instance v11, Ld/m/b/c/d1$e;

    const-string v13, "NO_SCREEN_BOX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Ld/m/b/c/d1$e;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/m/b/c/d1$e;->n:Ld/m/b/c/d1$e;

    new-instance v13, Ld/m/b/c/d1$e;

    const-string v15, "PERF"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Ld/m/b/c/d1$e;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/m/b/c/d1$e;->p:Ld/m/b/c/d1$e;

    new-instance v15, Ld/m/b/c/d1$e;

    const-string v14, "SCREEN_BOX"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Ld/m/b/c/d1$e;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/m/b/c/d1$e;->s:Ld/m/b/c/d1$e;

    new-instance v14, Ld/m/b/c/d1$e;

    const-string v12, "H5"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Ld/m/b/c/d1$e;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ld/m/b/c/d1$e;->t:Ld/m/b/c/d1$e;

    new-instance v12, Ld/m/b/c/d1$e;

    const-string v10, "WATCH"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Ld/m/b/c/d1$e;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ld/m/b/c/d1$e;->u:Ld/m/b/c/d1$e;

    new-instance v10, Ld/m/b/c/d1$e;

    const-string v8, "OPENPLATFORM"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Ld/m/b/c/d1$e;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ld/m/b/c/d1$e;->w:Ld/m/b/c/d1$e;

    new-instance v8, Ld/m/b/c/d1$e;

    const-string v6, "MINIPROGRAM"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Ld/m/b/c/d1$e;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ld/m/b/c/d1$e;->k0:Ld/m/b/c/d1$e;

    const/16 v6, 0xd

    new-array v6, v6, [Ld/m/b/c/d1$e;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    aput-object v10, v6, v4

    aput-object v8, v6, v2

    sput-object v6, Ld/m/b/c/d1$e;->K0:[Ld/m/b/c/d1$e;

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

    iput p3, p0, Ld/m/b/c/d1$e;->k1:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/b/c/d1$e;
    .locals 1

    const-class v0, Ld/m/b/c/d1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/b/c/d1$e;

    return-object p0
.end method

.method public static values()[Ld/m/b/c/d1$e;
    .locals 1

    sget-object v0, Ld/m/b/c/d1$e;->K0:[Ld/m/b/c/d1$e;

    invoke-virtual {v0}, [Ld/m/b/c/d1$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/b/c/d1$e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/b/c/d1$e;->k1:I

    return p0
.end method
