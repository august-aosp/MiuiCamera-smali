.class public final synthetic Ld/c/a/q6/s8/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:[Ld/c/b/h4;

.field public final synthetic d:Ld/c/a/q6/r7;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Ld/c/b/h4;Ld/c/a/q6/r7;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/s8/b/e;->c:[Ld/c/b/h4;

    iput-object p2, p0, Ld/c/a/q6/s8/b/e;->d:Ld/c/a/q6/r7;

    iput-object p3, p0, Ld/c/a/q6/s8/b/e;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/s8/b/e;->c:[Ld/c/b/h4;

    iget-object v1, p0, Ld/c/a/q6/s8/b/e;->d:Ld/c/a/q6/r7;

    iget-object p0, p0, Ld/c/a/q6/s8/b/e;->f:Landroid/graphics/Rect;

    check-cast p1, Ld/c/a/a7/h/z2;

    invoke-static {v0, v1, p0, p1}, Ld/c/a/q6/s8/b/f0;->a([Ld/c/b/h4;Ld/c/a/q6/r7;Landroid/graphics/Rect;Ld/c/a/a7/h/z2;)V

    return-void
.end method
