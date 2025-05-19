.class public final enum Ld/b/a/x/l/d$b;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/x/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/x/l/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/b/a/x/l/d$b;

.field public static final enum d:Ld/b/a/x/l/d$b;

.field public static final enum f:Ld/b/a/x/l/d$b;

.field public static final enum g:Ld/b/a/x/l/d$b;

.field private static final synthetic j:[Ld/b/a/x/l/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/b/a/x/l/d$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/a/x/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/x/l/d$b;->c:Ld/b/a/x/l/d$b;

    new-instance v1, Ld/b/a/x/l/d$b;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/a/x/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/a/x/l/d$b;->d:Ld/b/a/x/l/d$b;

    new-instance v3, Ld/b/a/x/l/d$b;

    const-string v5, "INVERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/a/x/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/a/x/l/d$b;->f:Ld/b/a/x/l/d$b;

    new-instance v5, Ld/b/a/x/l/d$b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/b/a/x/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/b/a/x/l/d$b;->g:Ld/b/a/x/l/d$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/b/a/x/l/d$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/b/a/x/l/d$b;->j:[Ld/b/a/x/l/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/a/x/l/d$b;
    .locals 1

    const-class v0, Ld/b/a/x/l/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/a/x/l/d$b;

    return-object p0
.end method

.method public static values()[Ld/b/a/x/l/d$b;
    .locals 1

    sget-object v0, Ld/b/a/x/l/d$b;->j:[Ld/b/a/x/l/d$b;

    invoke-virtual {v0}, [Ld/b/a/x/l/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/x/l/d$b;

    return-object v0
.end method
