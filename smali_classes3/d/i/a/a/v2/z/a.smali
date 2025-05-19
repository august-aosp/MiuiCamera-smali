.class public final synthetic Ld/i/a/a/v2/z/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Ld/i/a/a/v2/z/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/v2/z/a;

    invoke-direct {v0}, Ld/i/a/a/v2/z/a;-><init>()V

    sput-object v0, Ld/i/a/a/v2/z/a;->c:Ld/i/a/a/v2/z/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    check-cast p2, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->a(Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;)I

    move-result p0

    return p0
.end method
