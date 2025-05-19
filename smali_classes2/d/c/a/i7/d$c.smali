.class public Ld/c/a/i7/d$c;
.super Ljava/lang/Object;
.source "SnapTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static a:Ld/c/a/i7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/i7/d;

    invoke-direct {v0}, Ld/c/a/i7/d;-><init>()V

    sput-object v0, Ld/c/a/i7/d$c;->a:Ld/c/a/i7/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/c/a/i7/d;
    .locals 1

    sget-object v0, Ld/c/a/i7/d$c;->a:Ld/c/a/i7/d;

    return-object v0
.end method
