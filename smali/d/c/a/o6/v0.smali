.class public final synthetic Ld/c/a/o6/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/a/o6/v0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/o6/v0;

    invoke-direct {v0}, Ld/c/a/o6/v0;-><init>()V

    sput-object v0, Ld/c/a/o6/v0;->c:Ld/c/a/o6/v0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/ThumbnailUpdater;

    invoke-static {p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->L(Lcom/android/camera/ThumbnailUpdater;)V

    return-void
.end method
