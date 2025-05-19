.class public Ld/c/a/m4$d;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation build Ld/c/a/k6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static a:Ld/c/a/m4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/c/a/m4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/a/m4;-><init>(Ld/c/a/m4$a;)V

    sput-object v0, Ld/c/a/m4$d;->a:Ld/c/a/m4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/c/a/m4;
    .locals 1

    sget-object v0, Ld/c/a/m4$d;->a:Ld/c/a/m4;

    return-object v0
.end method
