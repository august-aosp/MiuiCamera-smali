.class public final synthetic Ld/c/a/q6/s8/b/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Ld/c/a/p7/y;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Ld/c/a/p7/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/s8/b/n;->c:Landroid/graphics/Rect;

    iput-object p2, p0, Ld/c/a/q6/s8/b/n;->d:Ld/c/a/p7/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/s8/b/n;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/c/a/q6/s8/b/n;->d:Ld/c/a/p7/y;

    check-cast p1, Ld/c/a/a7/h/q1;

    invoke-static {v0, p0, p1}, Ld/c/a/q6/s8/b/g1;->J(Landroid/graphics/Rect;Ld/c/a/p7/y;Ld/c/a/a7/h/q1;)V

    return-void
.end method
