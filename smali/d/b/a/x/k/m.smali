.class public Ld/b/a/x/k/m;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Ld/b/a/x/k/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Ld/b/a/x/j/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ld/b/a/x/j/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ld/b/a/x/j/a;Ld/b/a/x/j/d;Z)V
    .locals 0
    .param p4    # Ld/b/a/x/j/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ld/b/a/x/j/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/x/k/m;->c:Ljava/lang/String;

    iput-boolean p2, p0, Ld/b/a/x/k/m;->a:Z

    iput-object p3, p0, Ld/b/a/x/k/m;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ld/b/a/x/k/m;->d:Ld/b/a/x/j/a;

    iput-object p5, p0, Ld/b/a/x/k/m;->e:Ld/b/a/x/j/d;

    iput-boolean p6, p0, Ld/b/a/x/k/m;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/h;Ld/b/a/x/l/a;)Ld/b/a/v/b/c;
    .locals 1

    new-instance v0, Ld/b/a/v/b/g;

    invoke-direct {v0, p1, p2, p0}, Ld/b/a/v/b/g;-><init>(Ld/b/a/h;Ld/b/a/x/l/a;Ld/b/a/x/k/m;)V

    return-object v0
.end method

.method public b()Ld/b/a/x/j/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/x/k/m;->d:Ld/b/a/x/j/a;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/k/m;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/k/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ld/b/a/x/j/d;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Ld/b/a/x/k/m;->e:Ld/b/a/x/j/d;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Ld/b/a/x/k/m;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/b/a/x/k/m;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
