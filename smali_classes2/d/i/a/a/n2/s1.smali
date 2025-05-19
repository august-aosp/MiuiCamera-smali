.class public final synthetic Ld/i/a/a/n2/s1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Supplier;


# static fields
.field public static final synthetic c:Ld/i/a/a/n2/s1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/n2/s1;

    invoke-direct {v0}, Ld/i/a/a/n2/s1;-><init>()V

    sput-object v0, Ld/i/a/a/n2/s1;->c:Ld/i/a/a/n2/s1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
