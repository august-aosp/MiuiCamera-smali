.class public Ld/b/a/v/b/b;
.super Ljava/lang/Object;
.source "CompoundTrimPathContent.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/v/b/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/v/b/t;)V
    .locals 0

    iget-object p0, p0, Ld/b/a/v/b/b;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Ld/b/a/v/b/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Ld/b/a/v/b/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/v/b/t;

    invoke-static {p1, v1}, Ld/b/a/a0/h;->b(Landroid/graphics/Path;Ld/b/a/v/b/t;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
