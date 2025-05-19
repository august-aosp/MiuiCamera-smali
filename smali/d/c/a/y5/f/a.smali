.class public final synthetic Ld/c/a/y5/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/c/a/y5/f/k;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/y5/f/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/f/a;->c:Ld/c/a/y5/f/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/f/a;->c:Ld/c/a/y5/f/k;

    check-cast p1, Ld/c/a/h6/a5/s;

    invoke-virtual {p0, p1}, Ld/c/a/y5/f/k;->h(Ld/c/a/h6/a5/s;)Ld/c/a/h6/a5/s;

    return-object p1
.end method
