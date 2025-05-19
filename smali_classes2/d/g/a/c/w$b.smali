.class public final Ld/g/a/c/w$b;
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
    name = "b"
.end annotation


# static fields
.field private static final c:J = 0x1L

.field public static final d:Ld/g/a/c/w$b;


# instance fields
.field private final f:Ld/g/a/c/j;

.field private final g:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ld/g/a/c/o0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/c/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ld/g/a/c/w$b;-><init>(Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/o0/h;)V

    sput-object v0, Ld/g/a/c/w$b;->d:Ld/g/a/c/w$b;

    return-void
.end method

.method private constructor <init>(Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/g/a/c/o0/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/w$b;->f:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/w$b;->g:Ld/g/a/c/o;

    iput-object p3, p0, Ld/g/a/c/w$b;->j:Ld/g/a/c/o0/h;

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/c/w;Ld/g/a/c/j;)Ld/g/a/c/w$b;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p1, p0, Ld/g/a/c/w$b;->f:Ld/g/a/c/j;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/g/a/c/w$b;->g:Ld/g/a/c/o;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ld/g/a/c/w$b;

    invoke-direct {p0, v0, v0, v0}, Ld/g/a/c/w$b;-><init>(Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/o0/h;)V

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    iget-object v1, p0, Ld/g/a/c/w$b;->f:Ld/g/a/c/j;

    invoke-virtual {p2, v1}, Ld/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p2}, Ld/g/a/c/j;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ld/g/a/c/w;->h()Ld/g/a/c/r0/k;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, Ld/g/a/c/e0;->a0(Ld/g/a/c/j;)Ld/g/a/c/o0/h;

    move-result-object p0
    :try_end_0
    .catch Ld/g/a/c/l; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ld/g/a/c/w$b;

    invoke-direct {p1, v0, v0, p0}, Ld/g/a/c/w$b;-><init>(Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/o0/h;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ld/g/a/c/a0;

    invoke-direct {p1, p0}, Ld/g/a/c/a0;-><init>(Ld/g/a/c/l;)V

    throw p1

    :cond_4
    sget-object v1, Ld/g/a/c/d0;->G8:Ld/g/a/c/d0;

    invoke-virtual {p1, v1}, Ld/g/a/c/w;->z(Ld/g/a/c/d0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ld/g/a/c/w;->h()Ld/g/a/c/r0/k;

    move-result-object p1

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p1, p2, v1, v0}, Ld/g/a/c/e0;->b0(Ld/g/a/c/j;ZLd/g/a/c/d;)Ld/g/a/c/o;

    move-result-object p1

    instance-of v1, p1, Ld/g/a/c/r0/u/q;

    if-eqz v1, :cond_5

    new-instance v1, Ld/g/a/c/w$b;

    check-cast p1, Ld/g/a/c/r0/u/q;

    invoke-virtual {p1}, Ld/g/a/c/r0/u/q;->r()Ld/g/a/c/o0/h;

    move-result-object p1

    invoke-direct {v1, p2, v0, p1}, Ld/g/a/c/w$b;-><init>(Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/o0/h;)V

    return-object v1

    :cond_5
    new-instance v1, Ld/g/a/c/w$b;

    invoke-direct {v1, p2, p1, v0}, Ld/g/a/c/w$b;-><init>(Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/o0/h;)V
    :try_end_1
    .catch Ld/g/a/c/l; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    :cond_6
    new-instance p1, Ld/g/a/c/w$b;

    iget-object p0, p0, Ld/g/a/c/w$b;->j:Ld/g/a/c/o0/h;

    invoke-direct {p1, p2, v0, p0}, Ld/g/a/c/w$b;-><init>(Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/o0/h;)V

    return-object p1
.end method

.method public final b()Ld/g/a/c/o0/h;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/w$b;->j:Ld/g/a/c/o0/h;

    return-object p0
.end method

.method public final c()Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/w$b;->g:Ld/g/a/c/o;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ld/g/a/c/w$b;->g:Ld/g/a/c/o;

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/w$b;->j:Ld/g/a/c/o0/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/r0/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v5, p0, Ld/g/a/c/w$b;->j:Ld/g/a/c/o0/h;

    if-eqz v5, :cond_0

    iget-object v3, p0, Ld/g/a/c/w$b;->f:Ld/g/a/c/j;

    iget-object v4, p0, Ld/g/a/c/w$b;->g:Ld/g/a/c/o;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/r0/k;->V0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/o0/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/w$b;->g:Ld/g/a/c/o;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/w$b;->f:Ld/g/a/c/j;

    invoke-virtual {p3, p1, p2, p0, v0}, Ld/g/a/c/r0/k;->Y0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/j;Ld/g/a/c/o;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/g/a/c/w$b;->f:Ld/g/a/c/j;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p1, p2, p0}, Ld/g/a/c/r0/k;->X0(Ld/g/a/b/i;Ljava/lang/Object;Ld/g/a/c/j;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1, p2}, Ld/g/a/c/r0/k;->W0(Ld/g/a/b/i;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
