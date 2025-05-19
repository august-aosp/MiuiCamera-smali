.class public final enum Ld/b/a/y/a;
.super Ljava/lang/Enum;
.source "FileExtension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/y/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/b/a/y/a;

.field public static final enum d:Ld/b/a/y/a;

.field private static final synthetic f:[Ld/b/a/y/a;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/b/a/y/a;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, Ld/b/a/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/b/a/y/a;->c:Ld/b/a/y/a;

    new-instance v1, Ld/b/a/y/a;

    const-string v3, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    invoke-direct {v1, v3, v4, v5}, Ld/b/a/y/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/b/a/y/a;->d:Ld/b/a/y/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/b/a/y/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/b/a/y/a;->f:[Ld/b/a/y/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld/b/a/y/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/b/a/y/a;
    .locals 5

    invoke-static {}, Ld/b/a/y/a;->values()[Ld/b/a/y/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Ld/b/a/y/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find correct extension for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/a/a0/d;->e(Ljava/lang/String;)V

    sget-object p0, Ld/b/a/y/a;->c:Ld/b/a/y/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/a/y/a;
    .locals 1

    const-class v0, Ld/b/a/y/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/a/y/a;

    return-object p0
.end method

.method public static values()[Ld/b/a/y/a;
    .locals 1

    sget-object v0, Ld/b/a/y/a;->f:[Ld/b/a/y/a;

    invoke-virtual {v0}, [Ld/b/a/y/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/y/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/b/a/y/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/y/a;->g:Ljava/lang/String;

    return-object p0
.end method
