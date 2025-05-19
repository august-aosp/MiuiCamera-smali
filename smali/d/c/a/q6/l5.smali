.class public final synthetic Ld/c/a/q6/l5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/q6/k8;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/k8;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/l5;->c:Ld/c/a/q6/k8;

    iput-object p2, p0, Ld/c/a/q6/l5;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/l5;->c:Ld/c/a/q6/k8;

    iget-object p0, p0, Ld/c/a/q6/l5;->d:Landroid/graphics/Rect;

    check-cast p1, Ld/c/b/c4;

    invoke-virtual {v0, p0, p1}, Ld/c/a/q6/k8;->xn(Landroid/graphics/Rect;Ld/c/b/c4;)V

    return-void
.end method
