.class public final synthetic Ld/i/a/a/t2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;


# static fields
.field public static final synthetic c:Ld/i/a/a/t2/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/t2/a;

    invoke-direct {v0}, Ld/i/a/a/t2/a;-><init>()V

    sput-object v0, Ld/i/a/a/t2/a;->c:Ld/i/a/a/t2/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->lambda$getRendererCapabilities$1(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method
