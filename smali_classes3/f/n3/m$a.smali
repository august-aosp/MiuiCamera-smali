.class public final Lf/n3/m$a;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n3/m;
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
.method public static a(Lf/n3/m;)Lf/n3/m$b;
    .locals 1
    .param p0    # Lf/n3/m;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Lf/n3/m$b;

    invoke-direct {v0, p0}, Lf/n3/m$b;-><init>(Lf/n3/m;)V

    return-object v0
.end method
