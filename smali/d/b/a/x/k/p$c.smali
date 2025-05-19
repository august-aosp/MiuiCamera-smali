.class public final enum Ld/b/a/x/k/p$c;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/x/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/x/k/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/b/a/x/k/p$c;

.field public static final enum d:Ld/b/a/x/k/p$c;

.field public static final enum f:Ld/b/a/x/k/p$c;

.field private static final synthetic g:[Ld/b/a/x/k/p$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/b/a/x/k/p$c;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/a/x/k/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/x/k/p$c;->c:Ld/b/a/x/k/p$c;

    new-instance v1, Ld/b/a/x/k/p$c;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/a/x/k/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/a/x/k/p$c;->d:Ld/b/a/x/k/p$c;

    new-instance v3, Ld/b/a/x/k/p$c;

    const-string v5, "BEVEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/a/x/k/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/a/x/k/p$c;->f:Ld/b/a/x/k/p$c;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/b/a/x/k/p$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/b/a/x/k/p$c;->g:[Ld/b/a/x/k/p$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/a/x/k/p$c;
    .locals 1

    const-class v0, Ld/b/a/x/k/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/a/x/k/p$c;

    return-object p0
.end method

.method public static values()[Ld/b/a/x/k/p$c;
    .locals 1

    sget-object v0, Ld/b/a/x/k/p$c;->g:[Ld/b/a/x/k/p$c;

    invoke-virtual {v0}, [Ld/b/a/x/k/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/x/k/p$c;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Join;
    .locals 1

    sget-object v0, Ld/b/a/x/k/p$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0
.end method
