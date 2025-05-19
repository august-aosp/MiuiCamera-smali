.class public Ld/c/a/k4$b;
.super Ljava/lang/Object;
.source "KeyKeeper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Ld/c/a/k4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/c/a/k4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/a/k4;-><init>(Ld/c/a/k4$a;)V

    sput-object v0, Ld/c/a/k4$b;->a:Ld/c/a/k4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/c/a/k4;
    .locals 1

    sget-object v0, Ld/c/a/k4$b;->a:Ld/c/a/k4;

    return-object v0
.end method
