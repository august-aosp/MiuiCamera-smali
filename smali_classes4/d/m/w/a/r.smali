.class public final synthetic Ld/m/w/a/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/m/w/a/v;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/r;->c:Ld/m/w/a/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/m/w/a/r;->c:Ld/m/w/a/v;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Ld/m/w/a/v;->J(Ld/m/w/a/v;Ljava/lang/Throwable;)V

    return-void
.end method
