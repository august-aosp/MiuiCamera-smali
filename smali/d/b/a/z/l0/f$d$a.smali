.class public Ld/b/a/z/l0/f$d$a;
.super Ld/b/a/z/l0/f$f;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/z/l0/f$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/z/l0/f<",
        "TK;TV;>.f<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld/b/a/z/l0/f$d;


# direct methods
.method public constructor <init>(Ld/b/a/z/l0/f$d;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/z/l0/f$d$a;->j:Ld/b/a/z/l0/f$d;

    iget-object p1, p1, Ld/b/a/z/l0/f$d;->c:Ld/b/a/z/l0/f;

    invoke-direct {p0, p1}, Ld/b/a/z/l0/f$f;-><init>(Ld/b/a/z/l0/f;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/z/l0/f$f;->a()Ld/b/a/z/l0/f$g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/b/a/z/l0/f$d$a;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
