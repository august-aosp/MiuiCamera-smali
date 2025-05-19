.class public final enum Ld/g/a/a/h$c;
.super Ljava/lang/Enum;
.source "JsonAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/a/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/g/a/a/h$c;

.field public static final enum d:Ld/g/a/a/h$c;

.field public static final enum f:Ld/g/a/a/h$c;

.field public static final enum g:Ld/g/a/a/h$c;

.field public static final enum j:Ld/g/a/a/h$c;

.field public static final enum m:Ld/g/a/a/h$c;

.field private static final synthetic n:[Ld/g/a/a/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ld/g/a/a/h$c;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/a/a/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/a/h$c;->c:Ld/g/a/a/h$c;

    new-instance v1, Ld/g/a/a/h$c;

    const-string v3, "NON_PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/g/a/a/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/g/a/a/h$c;->d:Ld/g/a/a/h$c;

    new-instance v3, Ld/g/a/a/h$c;

    const-string v5, "PROTECTED_AND_PUBLIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/g/a/a/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/g/a/a/h$c;->f:Ld/g/a/a/h$c;

    new-instance v5, Ld/g/a/a/h$c;

    const-string v7, "PUBLIC_ONLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/g/a/a/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/g/a/a/h$c;->g:Ld/g/a/a/h$c;

    new-instance v7, Ld/g/a/a/h$c;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/g/a/a/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/g/a/a/h$c;->j:Ld/g/a/a/h$c;

    new-instance v9, Ld/g/a/a/h$c;

    const-string v11, "DEFAULT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/g/a/a/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/g/a/a/h$c;->m:Ld/g/a/a/h$c;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/g/a/a/h$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ld/g/a/a/h$c;->n:[Ld/g/a/a/h$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/a/a/h$c;
    .locals 1

    const-class v0, Ld/g/a/a/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/a/h$c;

    return-object p0
.end method

.method public static values()[Ld/g/a/a/h$c;
    .locals 1

    sget-object v0, Ld/g/a/a/h$c;->n:[Ld/g/a/a/h$c;

    invoke-virtual {v0}, [Ld/g/a/a/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/a/h$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Member;)Z
    .locals 2

    sget-object v0, Ld/g/a/a/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method
