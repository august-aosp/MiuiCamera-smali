.class public final Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;
.super Ljava/lang/Object;
.source "SpannedToHtmlConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transition"
.end annotation


# instance fields
.field private final spansAdded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final spansRemoved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->spansAdded:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->spansRemoved:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->spansRemoved:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$Transition;->spansAdded:Ljava/util/List;

    return-object p0
.end method
