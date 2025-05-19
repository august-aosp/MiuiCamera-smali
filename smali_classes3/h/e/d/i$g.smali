.class public Lh/e/d/i$g;
.super Lh/e/d/i$b;
.source "Pools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/e/d/i$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/e/d/i$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/e/d/i$e<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lh/e/d/i$b;-><init>(Lh/e/d/i$e;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)Lh/e/d/i$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lh/e/d/i$c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lh/e/d/i;->g(Ljava/lang/Class;I)Lh/e/d/i$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lh/e/d/i$b;->acquire()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lh/e/d/i$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/e/d/i$c<",
            "TT;>;I)V"
        }
    .end annotation

    check-cast p1, Lh/e/d/i$d;

    invoke-static {p1, p2}, Lh/e/d/i;->f(Lh/e/d/i$d;I)V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lh/e/d/i$b;->close()V

    return-void
.end method

.method public bridge synthetic getSize()I
    .locals 0

    invoke-super {p0}, Lh/e/d/i$b;->getSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lh/e/d/i$b;->release(Ljava/lang/Object;)V

    return-void
.end method
