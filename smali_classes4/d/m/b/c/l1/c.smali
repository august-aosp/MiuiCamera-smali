.class public Ld/m/b/c/l1/c;
.super Ld/m/b/c/l1/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/m/b/c/l1/m<",
        "Ld/m/b/c/l1/d;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/b/c/l1/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/l1/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/b/c/l1/d;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/m/b/c/l1/m;-><init>(Ld/m/b/c/l1/n;Ljava/lang/Object;)V

    return-void
.end method
