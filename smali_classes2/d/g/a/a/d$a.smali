.class public Ld/g/a/a/d$a;
.super Ljava/lang/Object;
.source "JacksonInject.java"

# interfaces
.implements Ld/g/a/a/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/g/a/a/b<",
        "Ld/g/a/a/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L

.field public static final d:Ld/g/a/a/d$a;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/a/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/g/a/a/d$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    sput-object v0, Ld/g/a/a/d$a;->d:Ld/g/a/a/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/a/d$a;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld/g/a/a/d$a;->g:Ljava/lang/Boolean;

    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Boolean;)Ld/g/a/a/d$a;
    .locals 1

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Ld/g/a/a/d$a;->b(Ljava/lang/Object;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ld/g/a/a/d$a;->d:Ld/g/a/a/d$a;

    return-object p0

    :cond_1
    new-instance v0, Ld/g/a/a/d$a;

    invoke-direct {v0, p0, p1}, Ld/g/a/a/d$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static d()Ld/g/a/a/d$a;
    .locals 1

    sget-object v0, Ld/g/a/a/d$a;->d:Ld/g/a/a/d$a;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ld/g/a/a/d$a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/g/a/a/d$a;->c(Ljava/lang/Object;Ljava/lang/Boolean;)Ld/g/a/a/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ld/g/a/a/d;)Ld/g/a/a/d$a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ld/g/a/a/d$a;->d:Ld/g/a/a/d$a;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ld/g/a/a/d;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ld/g/a/a/d;->useInput()Ld/g/a/a/o0;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/a/o0;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Ld/g/a/a/d$a;->c(Ljava/lang/Object;Ljava/lang/Boolean;)Ld/g/a/a/d$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/g/a/a/d;",
            ">;"
        }
    .end annotation

    const-class p0, Ld/g/a/a/d;

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

    if-ne v2, v3, :cond_4

    check-cast p1, Ld/g/a/a/d$a;

    iget-object v2, p0, Ld/g/a/a/d$a;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Ld/g/a/a/d$a;->g:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ld/g/a/a/o0;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Ld/g/a/a/d$a;->f:Ljava/lang/Object;

    if-nez p0, :cond_3

    iget-object p0, p1, Ld/g/a/a/d$a;->f:Ljava/lang/Object;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    iget-object p1, p1, Ld/g/a/a/d$a;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/a/d$a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ld/g/a/a/d$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld/g/a/a/d$a;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object p0, p0, Ld/g/a/a/d$a;->g:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/a/d$a;->f:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Z)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/a/d$a;->g:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public k(Ljava/lang/Object;)Ld/g/a/a/d$a;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Ld/g/a/a/d$a;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/a/d$a;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ld/g/a/a/d$a;

    iget-object p0, p0, Ld/g/a/a/d$a;->g:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p0}, Ld/g/a/a/d$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public l(Ljava/lang/Boolean;)Ld/g/a/a/d$a;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Ld/g/a/a/d$a;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/a/d$a;->g:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ld/g/a/a/d$a;

    iget-object p0, p0, Ld/g/a/a/d$a;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Ld/g/a/a/d$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/g/a/a/d$a;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Ld/g/a/a/d$a;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "JacksonInject.Value(id=%s,useInput=%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
