.class public Ld/m/f/e/x$c;
.super Ljava/lang/Object;
.source "MultiFrameProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/e/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Ld/m/f/e/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/m/f/e/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/m/f/e/x;-><init>(Ld/m/f/e/x$a;)V

    sput-object v0, Ld/m/f/e/x$c;->a:Ld/m/f/e/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
