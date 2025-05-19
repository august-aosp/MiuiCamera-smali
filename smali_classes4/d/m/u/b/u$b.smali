.class public Ld/m/u/b/u$b;
.super Ljava/lang/Object;
.source "MediaEffectCameraSingleton.java"


# annotations
.annotation build Ld/c/a/k6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/u/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/m/u/b/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/m/u/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/m/u/b/u;-><init>(Ld/m/u/b/u$a;)V

    sput-object v0, Ld/m/u/b/u$b;->a:Ld/m/u/b/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
