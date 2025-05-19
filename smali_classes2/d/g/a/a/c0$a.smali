.class public Ld/g/a/a/c0$a;
.super Ljava/lang/Object;
.source "JsonSetter.java"

# interfaces
.implements Ld/g/a/a/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/g/a/a/b<",
        "Ld/g/a/a/c0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L

.field public static final d:Ld/g/a/a/c0$a;


# instance fields
.field private final f:Ld/g/a/a/k0;

.field private final g:Ld/g/a/a/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/a/c0$a;

    sget-object v1, Ld/g/a/a/k0;->j:Ld/g/a/a/k0;

    invoke-direct {v0, v1, v1}, Ld/g/a/a/c0$a;-><init>(Ld/g/a/a/k0;Ld/g/a/a/k0;)V

    sput-object v0, Ld/g/a/a/c0$a;->d:Ld/g/a/a/c0$a;

    return-void
.end method

.method public constructor <init>(Ld/g/a/a/k0;Ld/g/a/a/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/a/c0$a;->f:Ld/g/a/a/k0;

    iput-object p2, p0, Ld/g/a/a/c0$a;->g:Ld/g/a/a/k0;

    return-void
.end method

.method private static b(Ld/g/a/a/k0;Ld/g/a/a/k0;)Z
    .locals 1

    sget-object v0, Ld/g/a/a/k0;->j:Ld/g/a/a/k0;

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ld/g/a/a/k0;Ld/g/a/a/k0;)Ld/g/a/a/c0$a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ld/g/a/a/k0;->j:Ld/g/a/a/k0;

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Ld/g/a/a/k0;->j:Ld/g/a/a/k0;

    :cond_1
    invoke-static {p0, p1}, Ld/g/a/a/c0$a;->b(Ld/g/a/a/k0;Ld/g/a/a/k0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ld/g/a/a/c0$a;->d:Ld/g/a/a/c0$a;

    return-object p0

    :cond_2
    new-instance v0, Ld/g/a/a/c0$a;

    invoke-direct {v0, p0, p1}, Ld/g/a/a/c0$a;-><init>(Ld/g/a/a/k0;Ld/g/a/a/k0;)V

    return-object v0
.end method

.method public static d()Ld/g/a/a/c0$a;
    .locals 1

    sget-object v0, Ld/g/a/a/c0$a;->d:Ld/g/a/a/c0$a;

    return-object v0
.end method

.method public static e(Ld/g/a/a/k0;)Ld/g/a/a/c0$a;
    .locals 1

    sget-object v0, Ld/g/a/a/k0;->j:Ld/g/a/a/k0;

    invoke-static {v0, p0}, Ld/g/a/a/c0$a;->c(Ld/g/a/a/k0;Ld/g/a/a/k0;)Ld/g/a/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ld/g/a/a/k0;)Ld/g/a/a/c0$a;
    .locals 1

    sget-object v0, Ld/g/a/a/k0;->j:Ld/g/a/a/k0;

    invoke-static {p0, v0}, Ld/g/a/a/c0$a;->c(Ld/g/a/a/k0;Ld/g/a/a/k0;)Ld/g/a/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ld/g/a/a/k0;Ld/g/a/a/k0;)Ld/g/a/a/c0$a;
    .locals 0

    invoke-static {p0, p1}, Ld/g/a/a/c0$a;->c(Ld/g/a/a/k0;Ld/g/a/a/k0;)Ld/g/a/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ld/g/a/a/c0;)Ld/g/a/a/c0$a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ld/g/a/a/c0$a;->d:Ld/g/a/a/c0$a;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/c0;->nulls()Ld/g/a/a/k0;

    move-result-object v0

    invoke-interface {p0}, Ld/g/a/a/c0;->contentNulls()Ld/g/a/a/k0;

    move-result-object p0

    invoke-static {v0, p0}, Ld/g/a/a/c0$a;->c(Ld/g/a/a/k0;Ld/g/a/a/k0;)Ld/g/a/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ld/g/a/a/c0$a;Ld/g/a/a/c0$a;)Ld/g/a/a/c0$a;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/a/c0$a;->p(Ld/g/a/a/c0$a;)Ld/g/a/a/c0$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/g/a/a/c0;",
            ">;"
        }
    .end annotation

    const-class p0, Ld/g/a/a/c0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    check-cast p1, Ld/g/a/a/c0$a;

    iget-object v2, p1, Ld/g/a/a/c0$a;->f:Ld/g/a/a/k0;

    iget-object v3, p0, Ld/g/a/a/c0$a;->f:Ld/g/a/a/k0;

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Ld/g/a/a/c0$a;->g:Ld/g/a/a/k0;

    iget-object p0, p0, Ld/g/a/a/c0$a;->g:Ld/g/a/a/k0;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/g/a/a/c0$a;->f:Ld/g/a/a/k0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Ld/g/a/a/c0$a;->g:Ld/g/a/a/k0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Ld/g/a/a/k0;
    .locals 0

    iget-object p0, p0, Ld/g/a/a/c0$a;->g:Ld/g/a/a/k0;

    return-object p0
.end method

.method public j()Ld/g/a/a/k0;
    .locals 0

    iget-object p0, p0, Ld/g/a/a/c0$a;->f:Ld/g/a/a/k0;

    return-object p0
.end method

.method public l()Ld/g/a/a/k0;
    .locals 1

    iget-object p0, p0, Ld/g/a/a/c0$a;->g:Ld/g/a/a/k0;

    sget-object v0, Ld/g/a/a/k0;->j:Ld/g/a/a/k0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public m()Ld/g/a/a/k0;
    .locals 1

    iget-object p0, p0, Ld/g/a/a/c0$a;->f:Ld/g/a/a/k0;

    sget-object v0, Ld/g/a/a/k0;->j:Ld/g/a/a/k0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/g/a/a/c0$a;->f:Ld/g/a/a/k0;

    iget-object v1, p0, Ld/g/a/a/c0$a;->g:Ld/g/a/a/k0;

    invoke-static {v0, v1}, Ld/g/a/a/c0$a;->b(Ld/g/a/a/k0;Ld/g/a/a/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld/g/a/a/c0$a;->d:Ld/g/a/a/c0$a;

    :cond_0
    return-object p0
.end method

.method public o(Ld/g/a/a/k0;)Ld/g/a/a/c0$a;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/a/k0;->j:Ld/g/a/a/k0;

    :cond_0
    iget-object v0, p0, Ld/g/a/a/c0$a;->g:Ld/g/a/a/k0;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, Ld/g/a/a/c0$a;->f:Ld/g/a/a/k0;

    invoke-static {p0, p1}, Ld/g/a/a/c0$a;->c(Ld/g/a/a/k0;Ld/g/a/a/k0;)Ld/g/a/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public p(Ld/g/a/a/c0$a;)Ld/g/a/a/c0$a;
    .locals 2

    if-eqz p1, :cond_4

    sget-object v0, Ld/g/a/a/c0$a;->d:Ld/g/a/a/c0$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ld/g/a/a/c0$a;->f:Ld/g/a/a/k0;

    iget-object p1, p1, Ld/g/a/a/c0$a;->g:Ld/g/a/a/k0;

    sget-object v1, Ld/g/a/a/k0;->j:Ld/g/a/a/k0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/g/a/a/c0$a;->f:Ld/g/a/a/k0;

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ld/g/a/a/c0$a;->g:Ld/g/a/a/k0;

    :cond_2
    iget-object v1, p0, Ld/g/a/a/c0$a;->f:Ld/g/a/a/k0;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Ld/g/a/a/c0$a;->g:Ld/g/a/a/k0;

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    invoke-static {v0, p1}, Ld/g/a/a/c0$a;->c(Ld/g/a/a/k0;Ld/g/a/a/k0;)Ld/g/a/a/c0$a;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public q(Ld/g/a/a/k0;)Ld/g/a/a/c0$a;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/a/k0;->j:Ld/g/a/a/k0;

    :cond_0
    iget-object v0, p0, Ld/g/a/a/c0$a;->f:Ld/g/a/a/k0;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, Ld/g/a/a/c0$a;->g:Ld/g/a/a/k0;

    invoke-static {p1, p0}, Ld/g/a/a/c0$a;->c(Ld/g/a/a/k0;Ld/g/a/a/k0;)Ld/g/a/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public r(Ld/g/a/a/k0;Ld/g/a/a/k0;)Ld/g/a/a/c0$a;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/a/k0;->j:Ld/g/a/a/k0;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Ld/g/a/a/k0;->j:Ld/g/a/a/k0;

    :cond_1
    iget-object v0, p0, Ld/g/a/a/c0$a;->f:Ld/g/a/a/k0;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ld/g/a/a/c0$a;->g:Ld/g/a/a/k0;

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Ld/g/a/a/c0$a;->c(Ld/g/a/a/k0;Ld/g/a/a/k0;)Ld/g/a/a/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/g/a/a/c0$a;->f:Ld/g/a/a/k0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Ld/g/a/a/c0$a;->g:Ld/g/a/a/k0;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
