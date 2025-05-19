.class public final synthetic Ld/i/a/a/w2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;


# static fields
.field public static final synthetic a:Ld/i/a/a/w2/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/w2/b;

    invoke-direct {v0}, Ld/i/a/a/w2/b;-><init>()V

    sput-object v0, Ld/i/a/a/w2/b;->a:Ld/i/a/a/w2/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/CueGroup;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/CueGroup;

    move-result-object p0

    return-object p0
.end method
