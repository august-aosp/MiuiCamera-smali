.class public final synthetic Ld/m/w/a/s;
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

    iput-object p1, p0, Ld/m/w/a/s;->c:Ld/m/w/a/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/m/w/a/s;->c:Ld/m/w/a/v;

    check-cast p1, Ld/m/w/d/a/c;

    invoke-virtual {p0, p1}, Ld/m/w/a/v;->N(Ld/m/w/d/a/c;)V

    return-void
.end method
