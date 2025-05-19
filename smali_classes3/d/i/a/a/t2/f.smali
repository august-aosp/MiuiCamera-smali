.class public final synthetic Ld/i/a/a/t2/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/text/TextOutput;


# static fields
.field public static final synthetic c:Ld/i/a/a/t2/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/t2/f;

    invoke-direct {v0}, Ld/i/a/a/t2/f;-><init>()V

    sput-object v0, Ld/i/a/a/t2/f;->c:Ld/i/a/a/t2/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->lambda$getRendererCapabilities$0(Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method
