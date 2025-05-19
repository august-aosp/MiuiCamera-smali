.class public Ld/b/a/v/c/p;
.super Ld/b/a/v/c/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/a/v/c/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final i:Ld/b/a/b0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b0/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/b0/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/j<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/b/a/v/c/p;-><init>(Ld/b/a/b0/j;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ld/b/a/b0/j;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/j<",
            "TA;>;TA;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/v/c/a;-><init>(Ljava/util/List;)V

    new-instance v0, Ld/b/a/b0/b;

    invoke-direct {v0}, Ld/b/a/b0/b;-><init>()V

    iput-object v0, p0, Ld/b/a/v/c/p;->i:Ld/b/a/b0/b;

    invoke-virtual {p0, p1}, Ld/b/a/v/c/a;->m(Ld/b/a/b0/j;)V

    iput-object p2, p0, Ld/b/a/v/c/p;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/v/c/a;->e:Ld/b/a/b0/j;

    iget-object v4, p0, Ld/b/a/v/c/p;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/b/a/v/c/a;->f()F

    move-result v5

    invoke-virtual {p0}, Ld/b/a/v/c/a;->f()F

    move-result v6

    invoke-virtual {p0}, Ld/b/a/v/c/a;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Ld/b/a/b0/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Ld/b/a/b0/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/v/c/p;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ld/b/a/v/c/a;->e:Ld/b/a/b0/j;

    if-eqz v0, :cond_0

    invoke-super {p0}, Ld/b/a/v/c/a;->j()V

    :cond_0
    return-void
.end method
