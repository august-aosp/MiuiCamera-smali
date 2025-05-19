.class public Ld/m/w/a/v$b;
.super Ljava/lang/Object;
.source "AvatarRepository.java"


# annotations
.annotation build Ld/c/a/k6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Ld/m/w/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/m/w/a/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/m/w/a/v;-><init>(Ld/m/w/a/v$a;)V

    sput-object v0, Ld/m/w/a/v$b;->a:Ld/m/w/a/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/m/w/a/v;
    .locals 1

    sget-object v0, Ld/m/w/a/v$b;->a:Ld/m/w/a/v;

    return-object v0
.end method
