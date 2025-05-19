.class public final Ld/g/a/c/w$a;
.super Ljava/lang/Object;
.source "ObjectWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final c:J = 0x1L

.field public static final d:Ld/g/a/c/w$a;


# instance fields
.field public final f:Ld/g/a/b/t;

.field public final g:Ld/g/a/b/d;

.field public final j:Ld/g/a/b/i0/b;

.field public final m:Ld/g/a/b/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/c/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ld/g/a/c/w$a;-><init>(Ld/g/a/b/t;Ld/g/a/b/d;Ld/g/a/b/i0/b;Ld/g/a/b/u;)V

    sput-object v0, Ld/g/a/c/w$a;->d:Ld/g/a/c/w$a;

    return-void
.end method

.method public constructor <init>(Ld/g/a/b/t;Ld/g/a/b/d;Ld/g/a/b/i0/b;Ld/g/a/b/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/w$a;->f:Ld/g/a/b/t;

    iput-object p2, p0, Ld/g/a/c/w$a;->g:Ld/g/a/b/d;

    iput-object p3, p0, Ld/g/a/c/w$a;->j:Ld/g/a/b/i0/b;

    iput-object p4, p0, Ld/g/a/c/w$a;->m:Ld/g/a/b/u;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/w$a;->m:Ld/g/a/b/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/g/a/b/u;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Ld/g/a/b/i;)V
    .locals 2

    iget-object v0, p0, Ld/g/a/c/w$a;->f:Ld/g/a/b/t;

    if-eqz v0, :cond_2

    sget-object v1, Ld/g/a/c/w;->d:Ld/g/a/b/t;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/g/a/b/i;->V(Ld/g/a/b/t;)Ld/g/a/b/i;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ld/g/a/b/m0/f;

    if-eqz v1, :cond_1

    check-cast v0, Ld/g/a/b/m0/f;

    invoke-interface {v0}, Ld/g/a/b/m0/f;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/b/t;

    :cond_1
    invoke-virtual {p1, v0}, Ld/g/a/b/i;->V(Ld/g/a/b/t;)Ld/g/a/b/i;

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/g/a/c/w$a;->j:Ld/g/a/b/i0/b;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ld/g/a/b/i;->Q(Ld/g/a/b/i0/b;)Ld/g/a/b/i;

    :cond_3
    iget-object v0, p0, Ld/g/a/c/w$a;->g:Ld/g/a/b/d;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ld/g/a/b/i;->Y(Ld/g/a/b/d;)V

    :cond_4
    iget-object p0, p0, Ld/g/a/c/w$a;->m:Ld/g/a/b/u;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Ld/g/a/b/i;->X(Ld/g/a/b/u;)Ld/g/a/b/i;

    :cond_5
    return-void
.end method

.method public c(Ld/g/a/b/d;)Ld/g/a/c/w$a;
    .locals 3

    iget-object v0, p0, Ld/g/a/c/w$a;->g:Ld/g/a/b/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/w$a;

    iget-object v1, p0, Ld/g/a/c/w$a;->f:Ld/g/a/b/t;

    iget-object v2, p0, Ld/g/a/c/w$a;->j:Ld/g/a/b/i0/b;

    iget-object p0, p0, Ld/g/a/c/w$a;->m:Ld/g/a/b/u;

    invoke-direct {v0, v1, p1, v2, p0}, Ld/g/a/c/w$a;-><init>(Ld/g/a/b/t;Ld/g/a/b/d;Ld/g/a/b/i0/b;Ld/g/a/b/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public d(Ld/g/a/b/t;)Ld/g/a/c/w$a;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Ld/g/a/c/w;->d:Ld/g/a/b/t;

    :cond_0
    iget-object v0, p0, Ld/g/a/c/w$a;->f:Ld/g/a/b/t;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ld/g/a/c/w$a;

    iget-object v1, p0, Ld/g/a/c/w$a;->g:Ld/g/a/b/d;

    iget-object v2, p0, Ld/g/a/c/w$a;->j:Ld/g/a/b/i0/b;

    iget-object p0, p0, Ld/g/a/c/w$a;->m:Ld/g/a/b/u;

    invoke-direct {v0, p1, v1, v2, p0}, Ld/g/a/c/w$a;-><init>(Ld/g/a/b/t;Ld/g/a/b/d;Ld/g/a/b/i0/b;Ld/g/a/b/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public e(Ld/g/a/b/i0/b;)Ld/g/a/c/w$a;
    .locals 3

    iget-object v0, p0, Ld/g/a/c/w$a;->j:Ld/g/a/b/i0/b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/w$a;

    iget-object v1, p0, Ld/g/a/c/w$a;->f:Ld/g/a/b/t;

    iget-object v2, p0, Ld/g/a/c/w$a;->g:Ld/g/a/b/d;

    iget-object p0, p0, Ld/g/a/c/w$a;->m:Ld/g/a/b/u;

    invoke-direct {v0, v1, v2, p1, p0}, Ld/g/a/c/w$a;-><init>(Ld/g/a/b/t;Ld/g/a/b/d;Ld/g/a/b/i0/b;Ld/g/a/b/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public f(Ld/g/a/b/u;)Ld/g/a/c/w$a;
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/g/a/c/w$a;->m:Ld/g/a/b/u;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ld/g/a/c/w$a;

    iget-object v0, p0, Ld/g/a/c/w$a;->f:Ld/g/a/b/t;

    iget-object v1, p0, Ld/g/a/c/w$a;->g:Ld/g/a/b/d;

    iget-object p0, p0, Ld/g/a/c/w$a;->j:Ld/g/a/b/i0/b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Ld/g/a/c/w$a;-><init>(Ld/g/a/b/t;Ld/g/a/b/d;Ld/g/a/b/i0/b;Ld/g/a/b/u;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Ld/g/a/c/w$a;->m:Ld/g/a/b/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ld/g/a/c/w$a;

    iget-object v1, p0, Ld/g/a/c/w$a;->f:Ld/g/a/b/t;

    iget-object v2, p0, Ld/g/a/c/w$a;->g:Ld/g/a/b/d;

    iget-object p0, p0, Ld/g/a/c/w$a;->j:Ld/g/a/b/i0/b;

    invoke-direct {v0, v1, v2, p0, p1}, Ld/g/a/c/w$a;-><init>(Ld/g/a/b/t;Ld/g/a/b/d;Ld/g/a/b/i0/b;Ld/g/a/b/u;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ld/g/a/c/w$a;
    .locals 4

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/g/a/c/w$a;->m:Ld/g/a/b/u;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ld/g/a/c/w$a;

    iget-object v0, p0, Ld/g/a/c/w$a;->f:Ld/g/a/b/t;

    iget-object v1, p0, Ld/g/a/c/w$a;->g:Ld/g/a/b/d;

    iget-object p0, p0, Ld/g/a/c/w$a;->j:Ld/g/a/b/i0/b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Ld/g/a/c/w$a;-><init>(Ld/g/a/b/t;Ld/g/a/b/d;Ld/g/a/b/i0/b;Ld/g/a/b/u;)V

    return-object p1

    :cond_1
    invoke-direct {p0}, Ld/g/a/c/w$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ld/g/a/c/w$a;

    iget-object v1, p0, Ld/g/a/c/w$a;->f:Ld/g/a/b/t;

    iget-object v2, p0, Ld/g/a/c/w$a;->g:Ld/g/a/b/d;

    iget-object p0, p0, Ld/g/a/c/w$a;->j:Ld/g/a/b/i0/b;

    new-instance v3, Ld/g/a/b/i0/m;

    invoke-direct {v3, p1}, Ld/g/a/b/i0/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0, v3}, Ld/g/a/c/w$a;-><init>(Ld/g/a/b/t;Ld/g/a/b/d;Ld/g/a/b/i0/b;Ld/g/a/b/u;)V

    return-object v0
.end method
