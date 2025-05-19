.class public Ld/c/a/r7/n2/d/a0$c;
.super Ljava/lang/Object;
.source "FocusFrameState.java"


# annotations
.annotation build Ld/c/a/k6/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/r7/n2/d/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Ld/c/a/r7/n2/d/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/c/a/r7/n2/d/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/a/r7/n2/d/a0;-><init>(Ld/c/a/r7/n2/d/a0$a;)V

    sput-object v0, Ld/c/a/r7/n2/d/a0$c;->a:Ld/c/a/r7/n2/d/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/c/a/r7/n2/d/a0;
    .locals 1

    sget-object v0, Ld/c/a/r7/n2/d/a0$c;->a:Ld/c/a/r7/n2/d/a0;

    return-object v0
.end method
