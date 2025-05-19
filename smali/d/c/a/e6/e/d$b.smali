.class public Ld/c/a/e6/e/d$b;
.super Ljava/lang/Object;
.source "MIVIServiceConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/e6/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ld/c/a/e6/e/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/c/a/e6/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/a/e6/e/d;-><init>(Ld/c/a/e6/e/d$a;)V

    sput-object v0, Ld/c/a/e6/e/d$b;->a:Ld/c/a/e6/e/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
