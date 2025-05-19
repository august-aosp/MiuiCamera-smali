.class public final Lf/v2/b$a;
.super Ljava/lang/Thread;
.source "Thread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/v2/b;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILf/e3/x/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/concurrent/ThreadsKt$thread$thread$1",
        "Ljava/lang/Thread;",
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
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lf/e3/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/a<",
            "Lf/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/e3/x/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e3/x/a<",
            "Lf/m2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/v2/b$a;->c:Lf/e3/x/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lf/v2/b$a;->c:Lf/e3/x/a;

    invoke-interface {p0}, Lf/e3/x/a;->invoke()Ljava/lang/Object;

    return-void
.end method
