.class public final enum Ld/m/b/c/k0$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/b/c/k0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/b/c/k0$b;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/m/b/c/k0$b;

.field public static final enum f:Ld/m/b/c/k0$b;

.field public static final enum g:Ld/m/b/c/k0$b;

.field public static final enum j:Ld/m/b/c/k0$b;

.field public static final enum m:Ld/m/b/c/k0$b;

.field private static final synthetic n:[Ld/m/b/c/k0$b;


# instance fields
.field private p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ld/m/b/c/k0$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/m/b/c/k0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/b/c/k0$b;->c:Ld/m/b/c/k0$b;

    new-instance v1, Ld/m/b/c/k0$b;

    const-string v3, "RECENT_MISSED_CALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/m/b/c/k0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/b/c/k0$b;->d:Ld/m/b/c/k0$b;

    new-instance v3, Ld/m/b/c/k0$b;

    const-string v5, "RECENT_ANSWERED_CALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/m/b/c/k0$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/m/b/c/k0$b;->f:Ld/m/b/c/k0$b;

    new-instance v5, Ld/m/b/c/k0$b;

    const-string v7, "RECENT_OUTGOING_CALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ld/m/b/c/k0$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/m/b/c/k0$b;->g:Ld/m/b/c/k0$b;

    new-instance v7, Ld/m/b/c/k0$b;

    const-string v9, "RECENT_ALL_CALL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Ld/m/b/c/k0$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/m/b/c/k0$b;->j:Ld/m/b/c/k0$b;

    new-instance v9, Ld/m/b/c/k0$b;

    const-string v11, "RECENT_INCOMING_CALL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Ld/m/b/c/k0$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/m/b/c/k0$b;->m:Ld/m/b/c/k0$b;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/m/b/c/k0$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ld/m/b/c/k0$b;->n:[Ld/m/b/c/k0$b;

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

    iput p3, p0, Ld/m/b/c/k0$b;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/b/c/k0$b;
    .locals 1

    const-class v0, Ld/m/b/c/k0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/b/c/k0$b;

    return-object p0
.end method

.method public static values()[Ld/m/b/c/k0$b;
    .locals 1

    sget-object v0, Ld/m/b/c/k0$b;->n:[Ld/m/b/c/k0$b;

    invoke-virtual {v0}, [Ld/m/b/c/k0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/b/c/k0$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/b/c/k0$b;->p:I

    return p0
.end method
