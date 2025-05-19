.class public final synthetic Ld/c/a/g6/b/m/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/g6/b/m/s;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/g6/b/m/s;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g6/b/m/f;->c:Ld/c/a/g6/b/m/s;

    iput-object p2, p0, Ld/c/a/g6/b/m/f;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/g6/b/m/f;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/g6/b/m/f;->c:Ld/c/a/g6/b/m/s;

    iget-object v1, p0, Ld/c/a/g6/b/m/f;->d:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/g6/b/m/f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Ld/c/a/g6/b/m/s;->yq(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
