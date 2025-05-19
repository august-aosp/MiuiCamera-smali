.class public Ld/g/a/c/h0/b0/q;
.super Ld/g/a/c/h0/b0/d;
.source "JsonNodeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/h0/b0/q$a;,
        Ld/g/a/c/h0/b0/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/d<",
        "Ld/g/a/c/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ld/g/a/c/h0/b0/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/c/h0/b0/q;

    invoke-direct {v0}, Ld/g/a/c/h0/b0/q;-><init>()V

    sput-object v0, Ld/g/a/c/h0/b0/q;->n:Ld/g/a/c/h0/b0/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Ld/g/a/c/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/g/a/c/h0/b0/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static O0(Ljava/lang/Class;)Ld/g/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/k<",
            "+",
            "Ld/g/a/c/m;",
            ">;"
        }
    .end annotation

    const-class v0, Ld/g/a/c/q0/u;

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/g/a/c/h0/b0/q$b;->P0()Ld/g/a/c/h0/b0/q$b;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Ld/g/a/c/q0/a;

    if-ne p0, v0, :cond_1

    invoke-static {}, Ld/g/a/c/h0/b0/q$a;->P0()Ld/g/a/c/h0/b0/q$a;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ld/g/a/c/h0/b0/q;->n:Ld/g/a/c/h0/b0/q;

    return-object p0
.end method


# virtual methods
.method public N0(Ld/g/a/b/l;Ld/g/a/c/g;)Ld/g/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->w()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ld/g/a/c/g;->Y()Ld/g/a/c/q0/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/d;->H0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ld/g/a/c/g;->Y()Ld/g/a/c/q0/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/d;->I0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ld/g/a/c/g;->Y()Ld/g/a/c/q0/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/d;->J0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public P0(Ld/g/a/c/g;)Ld/g/a/c/m;
    .locals 0

    invoke-virtual {p1}, Ld/g/a/c/g;->Y()Ld/g/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->r()Ld/g/a/c/q0/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/b0/q;->P0(Ld/g/a/c/g;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/q;->N0(Ld/g/a/b/l;Ld/g/a/c/g;)Ld/g/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s()Z
    .locals 0

    invoke-super {p0}, Ld/g/a/c/h0/b0/d;->s()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic u(Ld/g/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1}, Ld/g/a/c/h0/b0/d;->u(Ld/g/a/c/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
