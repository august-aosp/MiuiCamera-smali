.class public final Li/a/a/e$h$b;
.super Li/a/a/e$h$a;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/a/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li/a/a/e$h;


# direct methods
.method public constructor <init>(Li/a/a/e$h;)V
    .locals 0

    iput-object p1, p0, Li/a/a/e$h$b;->g:Li/a/a/e$h;

    invoke-direct {p0, p1}, Li/a/a/e$h$a;-><init>(Li/a/a/e$h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Li/a/a/e$k;
    .locals 0

    invoke-super {p0}, Li/a/a/e$h$a;->a()Li/a/a/e$k;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/e$h$b;->a()Li/a/a/e$k;

    move-result-object p0

    invoke-static {p0}, Li/a/a/e;->a(Li/a/a/e$k;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasNext()Z
    .locals 0

    invoke-super {p0}, Li/a/a/e$h$a;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Li/a/a/e$h$b;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-super {p0}, Li/a/a/e$h$a;->remove()V

    return-void
.end method
