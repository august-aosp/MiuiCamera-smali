.class public final synthetic Ld/i/a/a/t2/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic c:Ld/i/a/a/t2/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/t2/n;

    invoke-direct {v0}, Ld/i/a/a/t2/n;-><init>()V

    sput-object v0, Ld/i/a/a/t2/n;->c:Ld/i/a/a/t2/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
