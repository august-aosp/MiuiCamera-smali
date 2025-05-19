.class public final synthetic Ld/c/a/g6/b/l/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/g6/b/l/t;

.field public final synthetic d:Ld/c/a/a7/h/h1;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/g6/b/l/t;Ld/c/a/a7/h/h1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g6/b/l/g;->c:Ld/c/a/g6/b/l/t;

    iput-object p2, p0, Ld/c/a/g6/b/l/g;->d:Ld/c/a/a7/h/h1;

    iput-object p3, p0, Ld/c/a/g6/b/l/g;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/g6/b/l/g;->c:Ld/c/a/g6/b/l/t;

    iget-object v1, p0, Ld/c/a/g6/b/l/g;->d:Ld/c/a/a7/h/h1;

    iget-object p0, p0, Ld/c/a/g6/b/l/g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Ld/c/a/g6/b/l/t;->vq(Ld/c/a/a7/h/h1;Landroid/graphics/Bitmap;)V

    return-void
.end method
