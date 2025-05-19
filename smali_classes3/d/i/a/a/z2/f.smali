.class public final synthetic Ld/i/a/a/z2/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# static fields
.field public static final synthetic a:Ld/i/a/a/z2/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/z2/f;

    invoke-direct {v0}, Ld/i/a/a/z2/f;-><init>()V

    sput-object v0, Ld/i/a/a/z2/f;->a:Ld/i/a/a/z2/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;->a()Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;

    move-result-object p0

    return-object p0
.end method
