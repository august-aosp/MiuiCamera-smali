.class public final synthetic Ld/c/a/o6/v1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/a/o6/v1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/o6/v1;

    invoke-direct {v0}, Ld/c/a/o6/v1;-><init>()V

    sput-object v0, Ld/c/a/o6/v1;->c:Ld/c/a/o6/v1;

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

    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->p4()V

    return-void
.end method
