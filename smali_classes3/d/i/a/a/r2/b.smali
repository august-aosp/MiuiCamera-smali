.class public final synthetic Ld/i/a/a/r2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/i/a/a/r2/b;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld/i/a/a/r2/b;->c:I

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/AsynchronousMediaCodecAdapter$Factory;->lambda$new$1(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method
