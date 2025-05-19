.class public final synthetic Ld/c/a/g6/b/l/y/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g6/b/l/y/v;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    iput p2, p0, Ld/c/a/g6/b/l/y/v;->d:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/g6/b/l/y/v;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    iget p0, p0, Ld/c/a/g6/b/l/y/v;->d:F

    check-cast p1, Ld/c/a/q6/r7;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Id(FLd/c/a/q6/r7;)V

    return-void
.end method
