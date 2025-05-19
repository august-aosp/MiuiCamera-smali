.class public Ld/b/a/x/k/j;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Ld/b/a/x/k/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld/b/a/x/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/x/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/b/a/x/j/f;

.field private final d:Ld/b/a/x/j/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/a/x/j/m;Ld/b/a/x/j/f;Ld/b/a/x/j/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/b/a/x/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ld/b/a/x/j/f;",
            "Ld/b/a/x/j/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/x/k/j;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/b/a/x/k/j;->b:Ld/b/a/x/j/m;

    iput-object p3, p0, Ld/b/a/x/k/j;->c:Ld/b/a/x/j/f;

    iput-object p4, p0, Ld/b/a/x/k/j;->d:Ld/b/a/x/j/b;

    iput-boolean p5, p0, Ld/b/a/x/k/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/h;Ld/b/a/x/l/a;)Ld/b/a/v/b/c;
    .locals 1

    new-instance v0, Ld/b/a/v/b/p;

    invoke-direct {v0, p1, p2, p0}, Ld/b/a/v/b/p;-><init>(Ld/b/a/h;Ld/b/a/x/l/a;Ld/b/a/x/k/j;)V

    return-object v0
.end method

.method public b()Ld/b/a/x/j/b;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/k/j;->d:Ld/b/a/x/j/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/k/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ld/b/a/x/j/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/x/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/x/k/j;->b:Ld/b/a/x/j/m;

    return-object p0
.end method

.method public e()Ld/b/a/x/j/f;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/k/j;->c:Ld/b/a/x/j/f;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Ld/b/a/x/k/j;->e:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b/a/x/k/j;->b:Ld/b/a/x/j/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/b/a/x/k/j;->c:Ld/b/a/x/j/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
