.class public final synthetic Ld/m/u/a/b/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/b6/d/v3;

.field public final synthetic d:Landroid/graphics/Point;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b6/d/v3;Landroid/graphics/Point;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/a/b/y;->c:Ld/c/a/b6/d/v3;

    iput-object p2, p0, Ld/m/u/a/b/y;->d:Landroid/graphics/Point;

    iput-boolean p3, p0, Ld/m/u/a/b/y;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/m/u/a/b/y;->c:Ld/c/a/b6/d/v3;

    iget-object v1, p0, Ld/m/u/a/b/y;->d:Landroid/graphics/Point;

    iget-boolean p0, p0, Ld/m/u/a/b/y;->f:Z

    check-cast p1, Ld/c/a/q6/t8/b/x;

    invoke-static {v0, v1, p0, p1}, Ld/m/u/a/b/o3;->xn(Ld/c/a/b6/d/v3;Landroid/graphics/Point;ZLd/c/a/q6/t8/b/x;)V

    return-void
.end method
