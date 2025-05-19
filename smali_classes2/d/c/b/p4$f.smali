.class public Ld/c/b/p4$f;
.super Ljava/lang/Object;
.source "MiCamera2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/p4;


# direct methods
.method public constructor <init>(Ld/c/b/p4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/p4$f;->a:Ld/c/b/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/p4$f;->a:Ld/c/b/p4;

    invoke-static {p0}, Ld/c/b/p4;->A2(Ld/c/b/p4;)Ld/c/b/w4;

    move-result-object v0

    const-string v1, "portrait"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Ld/c/b/p4;->B2(Ld/c/b/p4;Ld/c/b/w4;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method
