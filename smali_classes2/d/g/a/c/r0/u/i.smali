.class public final Ld/g/a/c/r0/u/i;
.super Ljava/lang/Object;
.source "ObjectIdWriter.java"


# instance fields
.field public final a:Ld/g/a/c/j;

.field public final b:Ld/g/a/b/u;

.field public final c:Ld/g/a/a/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/l0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ld/g/a/c/j;Ld/g/a/b/u;Ld/g/a/a/l0;Ld/g/a/c/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/b/u;",
            "Ld/g/a/a/l0<",
            "*>;",
            "Ld/g/a/c/o<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/r0/u/i;->a:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/r0/u/i;->b:Ld/g/a/b/u;

    iput-object p3, p0, Ld/g/a/c/r0/u/i;->c:Ld/g/a/a/l0;

    iput-object p4, p0, Ld/g/a/c/r0/u/i;->d:Ld/g/a/c/o;

    iput-boolean p5, p0, Ld/g/a/c/r0/u/i;->e:Z

    return-void
.end method

.method public static a(Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/a/l0;Z)Ld/g/a/c/r0/u/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/y;",
            "Ld/g/a/a/l0<",
            "*>;Z)",
            "Ld/g/a/c/r0/u/i;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/y;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ld/g/a/b/i0/m;

    invoke-direct {v0, p1}, Ld/g/a/b/i0/m;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    new-instance p1, Ld/g/a/c/r0/u/i;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ld/g/a/c/r0/u/i;-><init>(Ld/g/a/c/j;Ld/g/a/b/u;Ld/g/a/a/l0;Ld/g/a/c/o;Z)V

    return-object p1
.end method


# virtual methods
.method public b(Z)Ld/g/a/c/r0/u/i;
    .locals 7

    iget-boolean v0, p0, Ld/g/a/c/r0/u/i;->e:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/r0/u/i;

    iget-object v2, p0, Ld/g/a/c/r0/u/i;->a:Ld/g/a/c/j;

    iget-object v3, p0, Ld/g/a/c/r0/u/i;->b:Ld/g/a/b/u;

    iget-object v4, p0, Ld/g/a/c/r0/u/i;->c:Ld/g/a/a/l0;

    iget-object v5, p0, Ld/g/a/c/r0/u/i;->d:Ld/g/a/c/o;

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Ld/g/a/c/r0/u/i;-><init>(Ld/g/a/c/j;Ld/g/a/b/u;Ld/g/a/a/l0;Ld/g/a/c/o;Z)V

    return-object v0
.end method

.method public c(Ld/g/a/c/o;)Ld/g/a/c/r0/u/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o<",
            "*>;)",
            "Ld/g/a/c/r0/u/i;"
        }
    .end annotation

    new-instance v6, Ld/g/a/c/r0/u/i;

    iget-object v1, p0, Ld/g/a/c/r0/u/i;->a:Ld/g/a/c/j;

    iget-object v2, p0, Ld/g/a/c/r0/u/i;->b:Ld/g/a/b/u;

    iget-object v3, p0, Ld/g/a/c/r0/u/i;->c:Ld/g/a/a/l0;

    iget-boolean v5, p0, Ld/g/a/c/r0/u/i;->e:Z

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/r0/u/i;-><init>(Ld/g/a/c/j;Ld/g/a/b/u;Ld/g/a/a/l0;Ld/g/a/c/o;Z)V

    return-object v6
.end method
