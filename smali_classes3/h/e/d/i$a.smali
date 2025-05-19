.class public Lh/e/d/i$a;
.super Lh/e/d/i$e;
.source "Pools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/e/d/i$e<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/e/d/i$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh/e/d/i$a;->e()Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lh/e/d/i$a;->f(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public e()Ljava/lang/StringBuilder;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public f(Ljava/lang/StringBuilder;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
