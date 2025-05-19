.class public final enum Ld/m/h0/m0/a;
.super Ljava/lang/Enum;
.source "AnimationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/h0/m0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/h0/m0/a;

.field public static final enum d:Ld/m/h0/m0/a;

.field public static final enum f:Ld/m/h0/m0/a;

.field public static final enum g:Ld/m/h0/m0/a;

.field public static final enum j:Ld/m/h0/m0/a;

.field public static final enum m:Ld/m/h0/m0/a;

.field public static final enum n:Ld/m/h0/m0/a;

.field public static final enum p:Ld/m/h0/m0/a;

.field private static final synthetic s:[Ld/m/h0/m0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/m/h0/m0/a;

    const-string v1, "ANIMATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/m/h0/m0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/m/h0/m0/a;->c:Ld/m/h0/m0/a;

    new-instance v1, Ld/m/h0/m0/a;

    const-string v3, "ANIMATION_MODULE_SWITCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/m/h0/m0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/m/h0/m0/a;->d:Ld/m/h0/m0/a;

    new-instance v3, Ld/m/h0/m0/a;

    const-string v5, "ANIMATION_NORMAL_CAPTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/m/h0/m0/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/m/h0/m0/a;->f:Ld/m/h0/m0/a;

    new-instance v5, Ld/m/h0/m0/a;

    const-string v7, "ANIMATION_NIGHT_CAPTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/m/h0/m0/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/m/h0/m0/a;->g:Ld/m/h0/m0/a;

    new-instance v7, Ld/m/h0/m0/a;

    const-string v9, "ANIMATION_LAST_FRAME_BLUR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/m/h0/m0/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/m/h0/m0/a;->j:Ld/m/h0/m0/a;

    new-instance v9, Ld/m/h0/m0/a;

    const-string v11, "ANIMATION_REAL_TIME_BLUR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/m/h0/m0/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/m/h0/m0/a;->m:Ld/m/h0/m0/a;

    new-instance v11, Ld/m/h0/m0/a;

    const-string v13, "ANIMATION_JUMP_GALLERY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/m/h0/m0/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/m/h0/m0/a;->n:Ld/m/h0/m0/a;

    new-instance v13, Ld/m/h0/m0/a;

    const-string v15, "ANIMATION_RECORD_CAPTURE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld/m/h0/m0/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld/m/h0/m0/a;->p:Ld/m/h0/m0/a;

    const/16 v15, 0x8

    new-array v15, v15, [Ld/m/h0/m0/a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ld/m/h0/m0/a;->s:[Ld/m/h0/m0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/h0/m0/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/m/h0/m0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/h0/m0/a;

    return-object p0
.end method

.method public static values()[Ld/m/h0/m0/a;
    .locals 1

    sget-object v0, Ld/m/h0/m0/a;->s:[Ld/m/h0/m0/a;

    invoke-virtual {v0}, [Ld/m/h0/m0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/h0/m0/a;

    return-object v0
.end method
