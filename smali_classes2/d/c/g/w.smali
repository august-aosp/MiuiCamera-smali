.class public final synthetic Ld/c/g/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/c/g/f0;


# direct methods
.method public synthetic constructor <init>(Ld/c/g/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/w;->c:Ld/c/g/f0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/g/w;->c:Ld/c/g/f0;

    check-cast p1, Ld/c/g/e0;

    invoke-virtual {p0, p1}, Ld/c/g/f0;->r(Ld/c/g/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
