.class public abstract enum Ld/m/h0/d0;
.super Ljava/lang/Enum;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/h0/d0$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/h0/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final C1:I = 0x2000000

.field private static final C2:I = 0x3f0000

.field private static final F8:I = 0x38000000

.field private static final synthetic G8:[Ld/m/h0/d0;

.field public static final K0:I = 0x800000

.field public static final K1:I = 0x400000

.field private static final K2:I = 0x7c00000

.field public static final enum c:Ld/m/h0/d0;

.field public static final enum d:Ld/m/h0/d0;

.field public static final enum f:Ld/m/h0/d0;

.field public static final enum g:Ld/m/h0/d0;

.field public static final enum j:Ld/m/h0/d0;

.field public static final k0:I = 0x0

.field public static final k1:I = 0xc00000

.field public static final enum m:Ld/m/h0/d0;

.field public static final enum n:Ld/m/h0/d0;

.field public static final enum p:Ld/m/h0/d0;

.field public static final enum s:Ld/m/h0/d0;

.field public static final t:I = 0x0

.field public static final u:I = 0xa0000

.field public static final v1:I = 0x1c00000

.field public static final v2:I = 0x0

.field public static final w:I = 0x60000


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/m/h0/d0$a;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/m/h0/d0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/m/h0/d0;->c:Ld/m/h0/d0;

    new-instance v1, Ld/m/h0/d0$b;

    const-string v3, "SRGB_LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/m/h0/d0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/m/h0/d0;->d:Ld/m/h0/d0;

    new-instance v3, Ld/m/h0/d0$c;

    const-string v5, "DISPLAY_P3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/m/h0/d0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/m/h0/d0;->f:Ld/m/h0/d0;

    new-instance v5, Ld/m/h0/d0$d;

    const-string v7, "DISPLAY_P3_LINEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/m/h0/d0$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/m/h0/d0;->g:Ld/m/h0/d0;

    new-instance v7, Ld/m/h0/d0$e;

    const-string v9, "DISPLAY_P3_PASSTHROUGH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/m/h0/d0$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/m/h0/d0;->j:Ld/m/h0/d0;

    new-instance v9, Ld/m/h0/d0$f;

    const-string v11, "BT2020"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/m/h0/d0$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/m/h0/d0;->m:Ld/m/h0/d0;

    new-instance v11, Ld/m/h0/d0$g;

    const-string v13, "BT2020_HLG"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/m/h0/d0$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/m/h0/d0;->n:Ld/m/h0/d0;

    new-instance v13, Ld/m/h0/d0$h;

    const-string v15, "BT2020_PQ"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld/m/h0/d0$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld/m/h0/d0;->p:Ld/m/h0/d0;

    new-instance v15, Ld/m/h0/d0$i;

    const-string v14, "BT2020_LINEAR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ld/m/h0/d0$i;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ld/m/h0/d0;->s:Ld/m/h0/d0;

    const/16 v14, 0x9

    new-array v14, v14, [Ld/m/h0/d0;

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

    sput-object v14, Ld/m/h0/d0;->G8:[Ld/m/h0/d0;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILd/m/h0/d0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/h0/d0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/graphics/SurfaceTexture;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    const-string v2, "getDataSpace"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception p0

    const-string v0, "CS"

    const-string v2, "Failed to get datasapce of the given surface texture"

    invoke-static {v0, v2, p0}, Ld/m/h0/p0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static e(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataspace"
        }
    .end annotation

    const/high16 v0, 0x38000000

    and-int/2addr p0, v0

    return p0
.end method

.method public static j(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataspace"
        }
    .end annotation

    const/high16 v0, 0x3f0000

    and-int/2addr p0, v0

    return p0
.end method

.method public static l(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataspace"
        }
    .end annotation

    const/high16 v0, 0x7c00000

    and-int/2addr p0, v0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/h0/d0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/m/h0/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/h0/d0;

    return-object p0
.end method

.method public static values()[Ld/m/h0/d0;
    .locals 1

    sget-object v0, Ld/m/h0/d0;->G8:[Ld/m/h0/d0;

    invoke-virtual {v0}, [Ld/m/h0/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/h0/d0;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i()I
.end method

.method public abstract k()I
.end method
