.class public final Ld/m/w/e/m0/a/f/d$c;
.super Lf/e3/y/n0;
.source "OffLineRenderHandler.kt"

# interfaces
.implements Lf/e3/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/w/e/m0/a/f/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/a<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Ld/m/w/e/m0/a/f/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/w/e/m0/a/f/d$c;

    invoke-direct {v0}, Ld/m/w/e/m0/a/f/d$c;-><init>()V

    sput-object v0, Ld/m/w/e/m0/a/f/d$c;->c:Ld/m/w/e/m0/a/f/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance p0, Ld/c/a/o4;

    const-string v0, "mimojiStateExecutor"

    invoke-direct {p0, v0}, Ld/c/a/o4;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/m/w/e/m0/a/f/d$c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
