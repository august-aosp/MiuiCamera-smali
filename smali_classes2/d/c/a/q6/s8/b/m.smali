.class public final synthetic Ld/c/a/q6/s8/b/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/a7/h/q1;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic f:Ld/c/a/p7/y;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a7/h/q1;Landroid/graphics/Rect;Ld/c/a/p7/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/s8/b/m;->c:Ld/c/a/a7/h/q1;

    iput-object p2, p0, Ld/c/a/q6/s8/b/m;->d:Landroid/graphics/Rect;

    iput-object p3, p0, Ld/c/a/q6/s8/b/m;->f:Ld/c/a/p7/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/s8/b/m;->c:Ld/c/a/a7/h/q1;

    iget-object v1, p0, Ld/c/a/q6/s8/b/m;->d:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/c/a/q6/s8/b/m;->f:Ld/c/a/p7/y;

    invoke-static {v0, v1, p0}, Ld/c/a/q6/s8/b/g1;->I(Ld/c/a/a7/h/q1;Landroid/graphics/Rect;Ld/c/a/p7/y;)V

    return-void
.end method
