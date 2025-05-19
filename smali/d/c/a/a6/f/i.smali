.class public final synthetic Ld/c/a/a6/f/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic c:Ld/c/a/a6/f/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/f/i;

    invoke-direct {v0}, Ld/c/a/a6/f/i;-><init>()V

    sput-object v0, Ld/c/a/a6/f/i;->c:Ld/c/a/a6/f/i;

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
