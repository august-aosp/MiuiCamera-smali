.class public final Lf/v2/c$a;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/v2/c;->p(Lf/e3/x/l;)Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n*L\n1#1,148:1\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field public final synthetic c:Lf/e3/x/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/l<",
            "Ljava/util/TimerTask;",
            "Lf/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e3/x/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e3/x/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lf/m2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/v2/c$a;->c:Lf/e3/x/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/v2/c$a;->c:Lf/e3/x/l;

    invoke-interface {v0, p0}, Lf/e3/x/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
