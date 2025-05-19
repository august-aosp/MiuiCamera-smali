.class public final enum Ld/g/a/a/x$a;
.super Ljava/lang/Enum;
.source "JsonProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/a/x$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/g/a/a/x$a;

.field public static final enum d:Ld/g/a/a/x$a;

.field public static final enum f:Ld/g/a/a/x$a;

.field public static final enum g:Ld/g/a/a/x$a;

.field private static final synthetic j:[Ld/g/a/a/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/g/a/a/x$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/g/a/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/g/a/a/x$a;->c:Ld/g/a/a/x$a;

    new-instance v1, Ld/g/a/a/x$a;

    const-string v3, "READ_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/g/a/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/g/a/a/x$a;->d:Ld/g/a/a/x$a;

    new-instance v3, Ld/g/a/a/x$a;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/g/a/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/g/a/a/x$a;->f:Ld/g/a/a/x$a;

    new-instance v5, Ld/g/a/a/x$a;

    const-string v7, "READ_WRITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/g/a/a/x$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/g/a/a/x$a;->g:Ld/g/a/a/x$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/g/a/a/x$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/g/a/a/x$a;->j:[Ld/g/a/a/x$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/a/a/x$a;
    .locals 1

    const-class v0, Ld/g/a/a/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/a/x$a;

    return-object p0
.end method

.method public static values()[Ld/g/a/a/x$a;
    .locals 1

    sget-object v0, Ld/g/a/a/x$a;->j:[Ld/g/a/a/x$a;

    invoke-virtual {v0}, [Ld/g/a/a/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/a/x$a;

    return-object v0
.end method
