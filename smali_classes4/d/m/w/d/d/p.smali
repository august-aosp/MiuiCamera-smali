.class public final synthetic Ld/m/w/d/d/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/m/w/d/d/x;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/d/d/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/d/d/p;->c:Ld/m/w/d/d/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/p;->c:Ld/m/w/d/d/x;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld/m/w/d/d/x;->z4(Ljava/lang/Throwable;)V

    return-void
.end method
