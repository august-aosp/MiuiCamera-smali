.class public Ld/m/f/e/z$f;
.super Ljava/lang/Object;
.source "ParallelDataZipper.java"


# annotations
.annotation build Ld/c/a/k6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/e/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Ld/m/f/e/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/m/f/e/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/m/f/e/z;-><init>(Ld/m/f/e/z$a;)V

    sput-object v0, Ld/m/f/e/z$f;->a:Ld/m/f/e/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
