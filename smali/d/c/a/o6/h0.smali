.class public final synthetic Ld/c/a/o6/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/o6/f2;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/o6/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/h0;->c:Ld/c/a/o6/f2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/o6/h0;->c:Ld/c/a/o6/f2;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->D0(Ld/c/a/o6/f2;Lcom/android/camera/Camera;)V

    return-void
.end method
