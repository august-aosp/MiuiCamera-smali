.class public final synthetic Ld/c/a/g6/b/l/y/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroid/widget/SeekBar;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g6/b/l/y/q;->c:Landroid/widget/SeekBar;

    iput p2, p0, Ld/c/a/g6/b/l/y/q;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/g6/b/l/y/q;->c:Landroid/widget/SeekBar;

    iget p0, p0, Ld/c/a/g6/b/l/y/q;->d:I

    check-cast p1, Ld/c/a/q6/r7;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror$a;->b(Landroid/widget/SeekBar;ILd/c/a/q6/r7;)V

    return-void
.end method
