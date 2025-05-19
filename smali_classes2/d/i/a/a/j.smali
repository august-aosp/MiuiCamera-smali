.class public final synthetic Ld/i/a/a/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/LoadControl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/LoadControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/j;->c:Lcom/google/android/exoplayer2/LoadControl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/i/a/a/j;->c:Lcom/google/android/exoplayer2/LoadControl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$new$11(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/LoadControl;

    return-object p0
.end method
