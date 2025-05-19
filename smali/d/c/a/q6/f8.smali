.class public final enum Ld/c/a/q6/f8;
.super Ljava/lang/Enum;
.source "ModuleLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/q6/f8;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic K0:[Ld/c/a/q6/f8;

.field public static final enum c:Ld/c/a/q6/f8;

.field public static final enum d:Ld/c/a/q6/f8;

.field public static final enum f:Ld/c/a/q6/f8;

.field public static final enum g:Ld/c/a/q6/f8;

.field public static final enum j:Ld/c/a/q6/f8;

.field public static final enum k0:Ld/c/a/q6/f8;

.field public static final enum m:Ld/c/a/q6/f8;

.field public static final enum n:Ld/c/a/q6/f8;

.field public static final enum p:Ld/c/a/q6/f8;

.field public static final enum s:Ld/c/a/q6/f8;

.field public static final enum t:Ld/c/a/q6/f8;

.field public static final enum u:Ld/c/a/q6/f8;

.field public static final enum w:Ld/c/a/q6/f8;


# instance fields
.field private final k1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Ld/c/a/q6/f8;

    const-string v1, "CONSTRUCT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/q6/f8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/c/a/q6/f8;->c:Ld/c/a/q6/f8;

    new-instance v1, Ld/c/a/q6/f8;

    const-string v3, "INIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/c/a/q6/f8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/c/a/q6/f8;->d:Ld/c/a/q6/f8;

    new-instance v3, Ld/c/a/q6/f8;

    const-string v5, "CREATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/c/a/q6/f8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/c/a/q6/f8;->f:Ld/c/a/q6/f8;

    new-instance v5, Ld/c/a/q6/f8;

    const-string v7, "MODULE_CREATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ld/c/a/q6/f8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/c/a/q6/f8;->g:Ld/c/a/q6/f8;

    new-instance v7, Ld/c/a/q6/f8;

    const-string v9, "RESUME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Ld/c/a/q6/f8;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/c/a/q6/f8;->j:Ld/c/a/q6/f8;

    new-instance v9, Ld/c/a/q6/f8;

    const-string v11, "GLCREADY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Ld/c/a/q6/f8;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/c/a/q6/f8;->m:Ld/c/a/q6/f8;

    new-instance v11, Ld/c/a/q6/f8;

    const-string v13, "UNREGISTER_PERSIST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Ld/c/a/q6/f8;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/c/a/q6/f8;->n:Ld/c/a/q6/f8;

    new-instance v13, Ld/c/a/q6/f8;

    const-string v15, "RELEASE"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Ld/c/a/q6/f8;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/c/a/q6/f8;->p:Ld/c/a/q6/f8;

    new-instance v15, Ld/c/a/q6/f8;

    const-string v14, "PAUSE"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Ld/c/a/q6/f8;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/c/a/q6/f8;->s:Ld/c/a/q6/f8;

    new-instance v14, Ld/c/a/q6/f8;

    const-string v12, "STOP"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Ld/c/a/q6/f8;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ld/c/a/q6/f8;->t:Ld/c/a/q6/f8;

    new-instance v12, Ld/c/a/q6/f8;

    const-string v10, "DESTROY"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Ld/c/a/q6/f8;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ld/c/a/q6/f8;->u:Ld/c/a/q6/f8;

    new-instance v10, Ld/c/a/q6/f8;

    const-string v8, "UNINIT"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Ld/c/a/q6/f8;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ld/c/a/q6/f8;->w:Ld/c/a/q6/f8;

    new-instance v8, Ld/c/a/q6/f8;

    const-string v6, "REUSE"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Ld/c/a/q6/f8;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ld/c/a/q6/f8;->k0:Ld/c/a/q6/f8;

    const/16 v6, 0xd

    new-array v6, v6, [Ld/c/a/q6/f8;

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

    sput-object v6, Ld/c/a/q6/f8;->K0:[Ld/c/a/q6/f8;

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
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/c/a/q6/f8;->k1:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/q6/f8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/c/a/q6/f8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/q6/f8;

    return-object p0
.end method

.method public static values()[Ld/c/a/q6/f8;
    .locals 1

    sget-object v0, Ld/c/a/q6/f8;->K0:[Ld/c/a/q6/f8;

    invoke-virtual {v0}, [Ld/c/a/q6/f8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/q6/f8;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/q6/f8;->k1:I

    return p0
.end method
