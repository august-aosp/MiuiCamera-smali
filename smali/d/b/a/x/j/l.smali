.class public Ld/b/a/x/j/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Ld/b/a/v/b/m;
.implements Ld/b/a/x/k/b;


# instance fields
.field private final a:Ld/b/a/x/j/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ld/b/a/x/j/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/x/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/b/a/x/j/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ld/b/a/x/j/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ld/b/a/x/j/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ld/b/a/x/j/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ld/b/a/x/j/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ld/b/a/x/j/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ld/b/a/x/j/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ld/b/a/x/j/l;-><init>(Ld/b/a/x/j/e;Ld/b/a/x/j/m;Ld/b/a/x/j/g;Ld/b/a/x/j/b;Ld/b/a/x/j/d;Ld/b/a/x/j/b;Ld/b/a/x/j/b;Ld/b/a/x/j/b;Ld/b/a/x/j/b;)V

    return-void
.end method

.method public constructor <init>(Ld/b/a/x/j/e;Ld/b/a/x/j/m;Ld/b/a/x/j/g;Ld/b/a/x/j/b;Ld/b/a/x/j/d;Ld/b/a/x/j/b;Ld/b/a/x/j/b;Ld/b/a/x/j/b;Ld/b/a/x/j/b;)V
    .locals 0
    .param p1    # Ld/b/a/x/j/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ld/b/a/x/j/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ld/b/a/x/j/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ld/b/a/x/j/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ld/b/a/x/j/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ld/b/a/x/j/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ld/b/a/x/j/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ld/b/a/x/j/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ld/b/a/x/j/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/x/j/e;",
            "Ld/b/a/x/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ld/b/a/x/j/g;",
            "Ld/b/a/x/j/b;",
            "Ld/b/a/x/j/d;",
            "Ld/b/a/x/j/b;",
            "Ld/b/a/x/j/b;",
            "Ld/b/a/x/j/b;",
            "Ld/b/a/x/j/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/x/j/l;->a:Ld/b/a/x/j/e;

    iput-object p2, p0, Ld/b/a/x/j/l;->b:Ld/b/a/x/j/m;

    iput-object p3, p0, Ld/b/a/x/j/l;->c:Ld/b/a/x/j/g;

    iput-object p4, p0, Ld/b/a/x/j/l;->d:Ld/b/a/x/j/b;

    iput-object p5, p0, Ld/b/a/x/j/l;->e:Ld/b/a/x/j/d;

    iput-object p6, p0, Ld/b/a/x/j/l;->h:Ld/b/a/x/j/b;

    iput-object p7, p0, Ld/b/a/x/j/l;->i:Ld/b/a/x/j/b;

    iput-object p8, p0, Ld/b/a/x/j/l;->f:Ld/b/a/x/j/b;

    iput-object p9, p0, Ld/b/a/x/j/l;->g:Ld/b/a/x/j/b;

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/h;Ld/b/a/x/l/a;)Ld/b/a/v/b/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ld/b/a/v/c/o;
    .locals 1

    new-instance v0, Ld/b/a/v/c/o;

    invoke-direct {v0, p0}, Ld/b/a/v/c/o;-><init>(Ld/b/a/x/j/l;)V

    return-object v0
.end method

.method public c()Ld/b/a/x/j/e;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/x/j/l;->a:Ld/b/a/x/j/e;

    return-object p0
.end method

.method public d()Ld/b/a/x/j/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/x/j/l;->i:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public e()Ld/b/a/x/j/d;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/x/j/l;->e:Ld/b/a/x/j/d;

    return-object p0
.end method

.method public f()Ld/b/a/x/j/m;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/x/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/x/j/l;->b:Ld/b/a/x/j/m;

    return-object p0
.end method

.method public g()Ld/b/a/x/j/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/x/j/l;->d:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public h()Ld/b/a/x/j/g;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/x/j/l;->c:Ld/b/a/x/j/g;

    return-object p0
.end method

.method public i()Ld/b/a/x/j/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/x/j/l;->f:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public j()Ld/b/a/x/j/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/x/j/l;->g:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public k()Ld/b/a/x/j/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/x/j/l;->h:Ld/b/a/x/j/b;

    return-object p0
.end method
