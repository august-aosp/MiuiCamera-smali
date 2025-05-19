.class public Ld/g/a/c/h0/a0/p;
.super Ljava/lang/Object;
.source "NullsAsEmptyProvider.java"

# interfaces
.implements Ld/g/a/c/h0/s;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public final d:Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/h0/a0/p;->d:Ld/g/a/c/k;

    return-void
.end method


# virtual methods
.method public c(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/a0/p;->d:Ld/g/a/c/k;

    invoke-virtual {p0, p1}, Ld/g/a/c/k;->n(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Ld/g/a/c/t0/a;
    .locals 0

    sget-object p0, Ld/g/a/c/t0/a;->f:Ld/g/a/c/t0/a;

    return-object p0
.end method
