.class public final synthetic Ld/i/a/a/y2/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final synthetic c:Ld/i/a/a/y2/d0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/y2/d0;

    invoke-direct {v0}, Ld/i/a/a/y2/d0;-><init>()V

    sput-object v0, Ld/i/a/a/y2/d0;->c:Ld/i/a/a/y2/d0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/SubtitleViewUtils;->lambda$removeEmbeddedFontSizes$1(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
