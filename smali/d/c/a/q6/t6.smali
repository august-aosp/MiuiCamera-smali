.class public final synthetic Ld/c/a/q6/t6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/m8;

.field public final synthetic d:[Ld/c/b/h4;

.field public final synthetic f:Ld/c/a/q6/q8/u1/e;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/m8;[Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/t6;->c:Ld/c/a/q6/m8;

    iput-object p2, p0, Ld/c/a/q6/t6;->d:[Ld/c/b/h4;

    iput-object p3, p0, Ld/c/a/q6/t6;->f:Ld/c/a/q6/q8/u1/e;

    iput-object p4, p0, Ld/c/a/q6/t6;->g:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/t6;->c:Ld/c/a/q6/m8;

    iget-object v1, p0, Ld/c/a/q6/t6;->d:[Ld/c/b/h4;

    iget-object v2, p0, Ld/c/a/q6/t6;->f:Ld/c/a/q6/q8/u1/e;

    iget-object p0, p0, Ld/c/a/q6/t6;->g:Landroid/graphics/Rect;

    check-cast p1, Ld/c/a/a7/h/q1;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/c/a/q6/m8;->il([Ld/c/b/h4;Ld/c/a/q6/q8/u1/e;Landroid/graphics/Rect;Ld/c/a/a7/h/q1;)V

    return-void
.end method
