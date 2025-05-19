.class public final synthetic Ld/c/g/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/c/g/c0;


# direct methods
.method public synthetic constructor <init>(Ld/c/g/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/o;->c:Ld/c/g/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/g/o;->c:Ld/c/g/c0;

    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p0, p1}, Ld/c/g/c0;->v(Ljava/util/Optional;)V

    return-void
.end method
