.class public final synthetic Ld/c/a/o6/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/c/a/o6/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/o6/k;

    invoke-direct {v0}, Ld/c/a/o6/k;-><init>()V

    sput-object v0, Ld/c/a/o6/k;->a:Ld/c/a/o6/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/c/a/o6/z1;

    invoke-static {p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->u(Ld/c/a/o6/z1;)Z

    move-result p0

    return p0
.end method
