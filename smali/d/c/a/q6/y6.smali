.class public final synthetic Ld/c/a/q6/y6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/y6;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ld/c/a/q6/y6;->d:Landroid/graphics/Rect;

    iput-object p3, p0, Ld/c/a/q6/y6;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q6/y6;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ld/c/a/q6/y6;->d:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/c/a/q6/y6;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1, p0}, Ld/c/a/q6/m8;->jl(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
