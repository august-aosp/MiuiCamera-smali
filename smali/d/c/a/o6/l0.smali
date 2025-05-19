.class public final synthetic Ld/c/a/o6/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/o6/l0;->a:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/o6/l0;->a:Landroid/util/LongSparseArray;

    check-cast p1, Ld/c/a/o6/z1;

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j0(Landroid/util/LongSparseArray;Ld/c/a/o6/z1;)Z

    move-result p0

    return p0
.end method
