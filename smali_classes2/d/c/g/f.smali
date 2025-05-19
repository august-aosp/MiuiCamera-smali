.class public final synthetic Ld/c/g/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/c/g/b0;


# direct methods
.method public synthetic constructor <init>(Ld/c/g/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/f;->c:Ld/c/g/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/g/f;->c:Ld/c/g/b0;

    check-cast p1, Ld/c/g/e0;

    invoke-virtual {p0, p1}, Ld/c/g/b0;->q(Ld/c/g/e0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
