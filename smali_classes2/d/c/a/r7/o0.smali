.class public final synthetic Ld/c/a/r7/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/r7/c2;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r7/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r7/o0;->c:Ld/c/a/r7/c2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Ld/c/a/r7/o0;->c:Ld/c/a/r7/c2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ld/c/a/r7/c2;->d(Ld/c/a/r7/c2;J)V

    return-void
.end method
