.class public final enum Ld/m/b/c/c1$a7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a7"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/b/c/c1$a7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/b/c/c1$a7;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/m/b/c/c1$a7;

.field public static final enum f:Ld/m/b/c/c1$a7;

.field public static final enum g:Ld/m/b/c/c1$a7;

.field public static final enum j:Ld/m/b/c/c1$a7;

.field private static final synthetic m:[Ld/m/b/c/c1$a7;


# instance fields
.field private n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld/m/b/c/c1$a7;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/m/b/c/c1$a7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/b/c/c1$a7;->c:Ld/m/b/c/c1$a7;

    new-instance v1, Ld/m/b/c/c1$a7;

    const-string v3, "DIRECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/m/b/c/c1$a7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/b/c/c1$a7;->d:Ld/m/b/c/c1$a7;

    new-instance v3, Ld/m/b/c/c1$a7;

    const-string v5, "MAIN_ACTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/m/b/c/c1$a7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/m/b/c/c1$a7;->f:Ld/m/b/c/c1$a7;

    new-instance v5, Ld/m/b/c/c1$a7;

    const-string v7, "ACTOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/m/b/c/c1$a7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/m/b/c/c1$a7;->g:Ld/m/b/c/c1$a7;

    new-instance v7, Ld/m/b/c/c1$a7;

    const-string v9, "PRODUCER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/m/b/c/c1$a7;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/m/b/c/c1$a7;->j:Ld/m/b/c/c1$a7;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/m/b/c/c1$a7;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/m/b/c/c1$a7;->m:[Ld/m/b/c/c1$a7;

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

    iput p3, p0, Ld/m/b/c/c1$a7;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/b/c/c1$a7;
    .locals 1

    const-class v0, Ld/m/b/c/c1$a7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/b/c/c1$a7;

    return-object p0
.end method

.method public static values()[Ld/m/b/c/c1$a7;
    .locals 1

    sget-object v0, Ld/m/b/c/c1$a7;->m:[Ld/m/b/c/c1$a7;

    invoke-virtual {v0}, [Ld/m/b/c/c1$a7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/b/c/c1$a7;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/b/c/c1$a7;->n:I

    return p0
.end method
