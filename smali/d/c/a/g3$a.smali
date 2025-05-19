.class public Ld/c/a/g3$a;
.super Ljava/lang/Object;
.source "AudioRecordingDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ld/c/a/g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/g3;

    invoke-direct {v0}, Ld/c/a/g3;-><init>()V

    sput-object v0, Ld/c/a/g3$a;->a:Ld/c/a/g3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/c/a/g3;
    .locals 1

    sget-object v0, Ld/c/a/g3$a;->a:Ld/c/a/g3;

    return-object v0
.end method
