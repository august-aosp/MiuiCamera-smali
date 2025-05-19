.class public final synthetic Ld/m/w/a/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/m/w/a/v;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/a/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/u;->c:Ld/m/w/a/v;

    iput-object p2, p0, Ld/m/w/a/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/m/w/a/u;->c:Ld/m/w/a/v;

    iget-object p0, p0, Ld/m/w/a/u;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ld/m/w/a/v;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
