.class public final synthetic Ld/c/a/z7/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/z7/j;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/z7/j;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z7/f;->c:Ld/c/a/z7/j;

    iput-object p2, p0, Ld/c/a/z7/f;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/z7/f;->c:Ld/c/a/z7/j;

    iget-object p0, p0, Ld/c/a/z7/f;->d:Landroid/graphics/Rect;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p0, p1}, Ld/c/a/z7/j;->y(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
