.class public Ld/g/a/c/n0/a;
.super Ljava/lang/Object;
.source "JsonSchema.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ld/g/a/c/q0/u;


# direct methods
.method public constructor <init>(Ld/g/a/c/q0/u;)V
    .locals 0
    .annotation runtime Ld/g/a/a/k;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/n0/a;->a:Ld/g/a/c/q0/u;

    return-void
.end method

.method public static a()Ld/g/a/c/m;
    .locals 3

    sget-object v0, Ld/g/a/c/q0/m;->g:Ld/g/a/c/q0/m;

    invoke-virtual {v0}, Ld/g/a/c/q0/m;->s()Ld/g/a/c/q0/u;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "any"

    invoke-virtual {v0, v1, v2}, Ld/g/a/c/q0/u;->O1(Ljava/lang/String;Ljava/lang/String;)Ld/g/a/c/q0/u;

    return-object v0
.end method


# virtual methods
.method public b()Ld/g/a/c/q0/u;
    .locals 0
    .annotation runtime Ld/g/a/a/i0;
    .end annotation

    iget-object p0, p0, Ld/g/a/c/n0/a;->a:Ld/g/a/c/q0/u;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ld/g/a/c/n0/a;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ld/g/a/c/n0/a;

    iget-object p0, p0, Ld/g/a/c/n0/a;->a:Ld/g/a/c/q0/u;

    if-nez p0, :cond_4

    iget-object p0, p1, Ld/g/a/c/n0/a;->a:Ld/g/a/c/q0/u;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    iget-object p1, p1, Ld/g/a/c/n0/a;->a:Ld/g/a/c/q0/u;

    invoke-virtual {p0, p1}, Ld/g/a/c/q0/u;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/n0/a;->a:Ld/g/a/c/q0/u;

    invoke-virtual {p0}, Ld/g/a/c/q0/u;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/n0/a;->a:Ld/g/a/c/q0/u;

    invoke-virtual {p0}, Ld/g/a/c/q0/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
