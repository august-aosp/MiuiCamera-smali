.class public final enum Ld/m/b/c/d$b0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/b/c/d$b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/b/c/d$b0;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/m/b/c/d$b0;

.field public static final enum f:Ld/m/b/c/d$b0;

.field private static final synthetic g:[Ld/m/b/c/d$b0;


# instance fields
.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/m/b/c/d$b0;

    const-string v1, "ONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/m/b/c/d$b0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/b/c/d$b0;->c:Ld/m/b/c/d$b0;

    new-instance v1, Ld/m/b/c/d$b0;

    const-string v4, "MULTIPLE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ld/m/b/c/d$b0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/b/c/d$b0;->d:Ld/m/b/c/d$b0;

    new-instance v4, Ld/m/b/c/d$b0;

    const-string v6, "AGGREGATE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ld/m/b/c/d$b0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/m/b/c/d$b0;->f:Ld/m/b/c/d$b0;

    new-array v6, v7, [Ld/m/b/c/d$b0;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Ld/m/b/c/d$b0;->g:[Ld/m/b/c/d$b0;

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

    iput p3, p0, Ld/m/b/c/d$b0;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/b/c/d$b0;
    .locals 1

    const-class v0, Ld/m/b/c/d$b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/b/c/d$b0;

    return-object p0
.end method

.method public static values()[Ld/m/b/c/d$b0;
    .locals 1

    sget-object v0, Ld/m/b/c/d$b0;->g:[Ld/m/b/c/d$b0;

    invoke-virtual {v0}, [Ld/m/b/c/d$b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/b/c/d$b0;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/b/c/d$b0;->j:I

    return p0
.end method
