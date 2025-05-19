.class public final synthetic Ld/m/f/o/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/o/e;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/m/f/o/e;->c:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ld/m/f/o/k;->d(Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method
