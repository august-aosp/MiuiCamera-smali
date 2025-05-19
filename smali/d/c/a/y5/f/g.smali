.class public final synthetic Ld/c/a/y5/f/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/c/a/y5/f/r;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/y5/f/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/f/g;->c:Ld/c/a/y5/f/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/f/g;->c:Ld/c/a/y5/f/r;

    check-cast p1, Ld/m/u/f/c/a0;

    invoke-virtual {p0, p1}, Ld/c/a/y5/f/r;->h(Ld/m/u/f/c/a0;)Ld/m/u/f/c/a0;

    return-object p1
.end method
