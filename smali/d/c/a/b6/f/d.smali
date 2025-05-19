.class public final synthetic Ld/c/a/b6/f/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/b6/f/d;->c:I

    iput-object p2, p0, Ld/c/a/b6/f/d;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/c/a/b6/f/d;->c:I

    iget-object p0, p0, Ld/c/a/b6/f/d;->d:Landroid/graphics/Rect;

    check-cast p1, Ld/c/a/a7/h/j0;

    invoke-static {v0, p0, p1}, Ld/c/a/b6/f/q$c;->l(ILandroid/graphics/Rect;Ld/c/a/a7/h/j0;)V

    return-void
.end method
