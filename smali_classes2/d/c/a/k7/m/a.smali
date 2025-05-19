.class public final synthetic Ld/c/a/k7/m/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:[Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/k7/m/a;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ld/c/a/k7/m/a;->d:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/k7/m/a;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ld/c/a/k7/m/a;->d:[Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Ld/c/a/k7/m/b;->b(Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    return-void
.end method
