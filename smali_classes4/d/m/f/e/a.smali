.class public final synthetic Ld/m/f/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Ld/m/f/e/n;


# direct methods
.method public synthetic constructor <init>(Ld/m/f/e/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/e/a;->a:Ld/m/f/e/n;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Ld/m/f/e/a;->a:Ld/m/f/e/n;

    invoke-virtual {p0, p1}, Ld/m/f/e/n;->S(Landroid/media/ImageReader;)V

    return-void
.end method
