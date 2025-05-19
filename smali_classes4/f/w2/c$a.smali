.class public final Lf/w2/c$a;
.super Ljava/lang/Object;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/w2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lf/w2/c;Lf/v;Lf/w2/g;ILjava/lang/Object;)Lf/w2/a;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lf/w2/g;->g:Lf/w2/g;

    :cond_0
    invoke-interface {p0, p1, p2}, Lf/w2/c;->d(Lf/v;Lf/w2/g;)Lf/w2/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: callsInPlace"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
