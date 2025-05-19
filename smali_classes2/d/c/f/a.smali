.class public final synthetic Ld/c/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/c/f/e;


# direct methods
.method public synthetic constructor <init>(Ld/c/f/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/f/a;->c:Ld/c/f/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/f/a;->c:Ld/c/f/e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/c/f/e;->u(Ljava/lang/Integer;)V

    return-void
.end method
