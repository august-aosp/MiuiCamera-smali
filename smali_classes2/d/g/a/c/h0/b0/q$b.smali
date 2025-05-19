.class public final Ld/g/a/c/h0/b0/q$b;
.super Ld/g/a/c/h0/b0/d;
.source "JsonNodeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/b0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/d<",
        "Ld/g/a/c/q0/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:J = 0x1L

.field public static final p:Ld/g/a/c/h0/b0/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/c/h0/b0/q$b;

    invoke-direct {v0}, Ld/g/a/c/h0/b0/q$b;-><init>()V

    sput-object v0, Ld/g/a/c/h0/b0/q$b;->p:Ld/g/a/c/h0/b0/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Ld/g/a/c/q0/u;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Ld/g/a/c/h0/b0/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static P0()Ld/g/a/c/h0/b0/q$b;
    .locals 1

    sget-object v0, Ld/g/a/c/h0/b0/q$b;->p:Ld/g/a/c/h0/b0/q$b;

    return-object v0
.end method


# virtual methods
.method public N0(Ld/g/a/b/l;Ld/g/a/c/g;)Ld/g/a/c/q0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/g/a/c/g;->Y()Ld/g/a/c/q0/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/d;->J0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ld/g/a/c/g;->Y()Ld/g/a/c/q0/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/c/h0/b0/d;->K0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/m;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    invoke-virtual {p1, p0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ld/g/a/c/g;->Y()Ld/g/a/c/q0/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/q0/m;->s()Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0

    :cond_2
    const-class p0, Ld/g/a/c/q0/u;

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/q0/u;

    return-object p0
.end method

.method public O0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/u;)Ld/g/a/c/q0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    invoke-virtual {p1, v0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ld/g/a/c/q0/u;

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->i0(Ljava/lang/Class;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/q0/u;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/d;->M0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/u;)Ld/g/a/c/m;

    move-result-object p0

    check-cast p0, Ld/g/a/c/q0/u;

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

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/q$b;->N0(Ld/g/a/b/l;Ld/g/a/c/g;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ld/g/a/c/q0/u;

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/q$b;->O0(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/q0/u;)Ld/g/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method
