.class public Ld/g/a/c/h0/b0/t;
.super Ld/g/a/c/h0/b0/a0;
.source "NullifyingDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/a0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L

.field public static final n:Ld/g/a/c/h0/b0/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/c/h0/b0/t;

    invoke-direct {v0}, Ld/g/a/c/h0/b0/t;-><init>()V

    sput-object v0, Ld/g/a/c/h0/b0/t;->n:Ld/g/a/c/h0/b0/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/g/a/c/h0/b0/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    invoke-virtual {p1, p0}, Ld/g/a/b/l;->E0(Ld/g/a/b/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-ne p0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->w()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Ld/g/a/c/o0/e;->c(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/g/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
