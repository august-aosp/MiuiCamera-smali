.class public final synthetic Ld/c/a/h6/r5/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ld/c/a/h6/r5/g0;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/h6/r5/g0;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/r5/x;->a:Ld/c/a/h6/r5/g0;

    iput-object p2, p0, Ld/c/a/h6/r5/x;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/r5/x;->a:Ld/c/a/h6/r5/g0;

    iget-object p0, p0, Ld/c/a/h6/r5/x;->b:Landroid/graphics/Rect;

    check-cast p1, Ld/c/a/h6/r5/g0$c;

    check-cast p2, Ld/c/a/h6/r5/g0$b;

    invoke-virtual {v0, p0, p1, p2}, Ld/c/a/h6/r5/g0;->f(Landroid/graphics/Rect;Ld/c/a/h6/r5/g0$c;Ld/c/a/h6/r5/g0$b;)V

    return-void
.end method
