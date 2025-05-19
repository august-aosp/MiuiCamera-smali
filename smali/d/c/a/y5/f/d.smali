.class public final synthetic Ld/c/a/y5/f/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/f/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/f/d;->c:Ljava/lang/String;

    check-cast p1, Ld/c/a/r6/f;

    invoke-static {p0, p1}, Ld/c/a/y5/f/o;->f(Ljava/lang/String;Ld/c/a/r6/f;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
