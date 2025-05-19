.class public final synthetic Ld/c/a/g6/b/l/y/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

.field public final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g6/b/l/y/z;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iput-object p2, p0, Ld/c/a/g6/b/l/y/z;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/g6/b/l/y/z;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget-object p0, p0, Ld/c/a/g6/b/l/y/z;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->k(Ljava/lang/CharSequence;)V

    return-void
.end method
