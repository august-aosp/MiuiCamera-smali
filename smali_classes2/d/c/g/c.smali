.class public final synthetic Ld/c/g/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/c/g/a0;


# direct methods
.method public synthetic constructor <init>(Ld/c/g/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/c;->c:Ld/c/g/a0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/g/c;->c:Ld/c/g/a0;

    check-cast p1, Ld/c/g/e0;

    invoke-static {p0, p1}, Ld/c/g/a0;->o(Ld/c/g/a0;Ld/c/g/e0;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
