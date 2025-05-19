.class public final Ld/m/a0/e$b;
.super Ljava/lang/Object;
.source "PreviewFrameRateMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/m/a0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/m/a0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/m/a0/e;-><init>(Ld/m/a0/e$a;)V

    sput-object v0, Ld/m/a0/e$b;->a:Ld/m/a0/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
