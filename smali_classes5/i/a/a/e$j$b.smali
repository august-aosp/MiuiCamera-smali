.class public final Li/a/a/e$j$b;
.super Li/a/a/e$j$a;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/a/e$j<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li/a/a/e$j;


# direct methods
.method public constructor <init>(Li/a/a/e$j;)V
    .locals 0

    iput-object p1, p0, Li/a/a/e$j$b;->g:Li/a/a/e$j;

    invoke-direct {p0, p1}, Li/a/a/e$j$a;-><init>(Li/a/a/e$j;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/e$j$a;->a()Li/a/a/e$k;

    move-result-object p0

    invoke-static {p0}, Li/a/a/e;->a(Li/a/a/e$k;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Li/a/a/e$j$b;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
