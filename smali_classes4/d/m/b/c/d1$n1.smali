.class public final enum Ld/m/b/c/d1$n1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/b/c/d1$n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/b/c/d1$n1;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/m/b/c/d1$n1;

.field public static final enum f:Ld/m/b/c/d1$n1;

.field private static final synthetic g:[Ld/m/b/c/d1$n1;


# instance fields
.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/m/b/c/d1$n1;

    const-string v1, "ZH_CN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/m/b/c/d1$n1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/b/c/d1$n1;->c:Ld/m/b/c/d1$n1;

    new-instance v1, Ld/m/b/c/d1$n1;

    const-string v3, "ZH_TW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/m/b/c/d1$n1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/b/c/d1$n1;->d:Ld/m/b/c/d1$n1;

    new-instance v3, Ld/m/b/c/d1$n1;

    const-string v5, "EN_US"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/m/b/c/d1$n1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/m/b/c/d1$n1;->f:Ld/m/b/c/d1$n1;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/m/b/c/d1$n1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/m/b/c/d1$n1;->g:[Ld/m/b/c/d1$n1;

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

    iput p3, p0, Ld/m/b/c/d1$n1;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/b/c/d1$n1;
    .locals 1

    const-class v0, Ld/m/b/c/d1$n1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/b/c/d1$n1;

    return-object p0
.end method

.method public static values()[Ld/m/b/c/d1$n1;
    .locals 1

    sget-object v0, Ld/m/b/c/d1$n1;->g:[Ld/m/b/c/d1$n1;

    invoke-virtual {v0}, [Ld/m/b/c/d1$n1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/b/c/d1$n1;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/b/c/d1$n1;->j:I

    return p0
.end method
