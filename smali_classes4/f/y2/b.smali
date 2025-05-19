.class public final Lf/y2/b;
.super Ljava/lang/Object;
.source "EnumEntries.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001a2\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00060\u0005H\u0001\u001a1\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0001\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "enumEntries",
        "Lkotlin/enums/EnumEntries;",
        "E",
        "",
        "entriesProvider",
        "Lkotlin/Function0;",
        "",
        "entries",
        "([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lf/e3/x/a;)Lf/y2/a;
    .locals 1
    .param p0    # Lf/e3/x/a;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lf/e3/x/a<",
            "[TE;>;)",
            "Lf/y2/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/a1;
    .end annotation

    .annotation build Lf/g1;
        version = "1.8"
    .end annotation

    .annotation build Lf/r;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "entriesProvider"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/y2/c;

    invoke-direct {v0, p0}, Lf/y2/c;-><init>(Lf/e3/x/a;)V

    return-object v0
.end method

.method public static final b([Ljava/lang/Enum;)Lf/y2/a;
    .locals 2
    .param p0    # [Ljava/lang/Enum;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lf/y2/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/a1;
    .end annotation

    .annotation build Lf/g1;
        version = "1.8"
    .end annotation

    .annotation build Lf/r;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string v0, "entries"

    invoke-static {p0, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/y2/c;

    new-instance v1, Lf/y2/b$a;

    invoke-direct {v1, p0}, Lf/y2/b$a;-><init>([Ljava/lang/Enum;)V

    invoke-direct {v0, v1}, Lf/y2/c;-><init>(Lf/e3/x/a;)V

    invoke-virtual {v0}, Lf/t2/a;->size()I

    return-object v0
.end method
