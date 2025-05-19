.class public final synthetic Ld/c/a/b6/d/u1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Ld/c/a/b6/d/c4;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b6/d/c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/d/u1;->a:Ld/c/a/b6/d/c4;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/u1;->a:Ld/c/a/b6/d/c4;

    invoke-virtual {p0, p1}, Ld/c/a/b6/d/c4;->k0(Landroid/media/ImageReader;)V

    return-void
.end method
