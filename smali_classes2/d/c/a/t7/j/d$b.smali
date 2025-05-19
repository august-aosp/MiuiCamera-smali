.class public final enum Ld/c/a/t7/j/d$b;
.super Ljava/lang/Enum;
.source "ScalableTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/t7/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/c/a/t7/j/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/c/a/t7/j/d$b;

.field public static final enum d:Ld/c/a/t7/j/d$b;

.field public static final enum f:Ld/c/a/t7/j/d$b;

.field public static final enum g:Ld/c/a/t7/j/d$b;

.field private static final synthetic j:[Ld/c/a/t7/j/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/c/a/t7/j/d$b;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/t7/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/c/a/t7/j/d$b;->c:Ld/c/a/t7/j/d$b;

    new-instance v1, Ld/c/a/t7/j/d$b;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/c/a/t7/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/c/a/t7/j/d$b;->d:Ld/c/a/t7/j/d$b;

    new-instance v3, Ld/c/a/t7/j/d$b;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/c/a/t7/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/c/a/t7/j/d$b;->f:Ld/c/a/t7/j/d$b;

    new-instance v5, Ld/c/a/t7/j/d$b;

    const-string v7, "FILL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/c/a/t7/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/c/a/t7/j/d$b;->g:Ld/c/a/t7/j/d$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/c/a/t7/j/d$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/c/a/t7/j/d$b;->j:[Ld/c/a/t7/j/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/c/a/t7/j/d$b;
    .locals 1

    const-class v0, Ld/c/a/t7/j/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/c/a/t7/j/d$b;

    return-object p0
.end method

.method public static values()[Ld/c/a/t7/j/d$b;
    .locals 1

    sget-object v0, Ld/c/a/t7/j/d$b;->j:[Ld/c/a/t7/j/d$b;

    invoke-virtual {v0}, [Ld/c/a/t7/j/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/c/a/t7/j/d$b;

    return-object v0
.end method
