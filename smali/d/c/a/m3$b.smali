.class public Ld/c/a/m3$b;
.super Ljava/lang/Object;
.source "CameraBrightness.java"


# annotations
.annotation build Ld/c/a/k6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/c/a/m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/c/a/m3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/a/m3;-><init>(Ld/c/a/m3$a;)V

    sput-object v0, Ld/c/a/m3$b;->a:Ld/c/a/m3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
