.class public final synthetic Ld/m/w/d/d/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/m/w/d/d/x;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/d/d/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/d/d/j;->c:Ld/m/w/d/d/x;

    iput-object p2, p0, Ld/m/w/d/d/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/m/w/d/d/j;->c:Ld/m/w/d/d/x;

    iget-object p0, p0, Ld/m/w/d/d/j;->d:Ljava/lang/String;

    check-cast p1, Ld/m/w/d/b/a/a/d;

    invoke-virtual {v0, p0, p1}, Ld/m/w/d/d/x;->k4(Ljava/lang/String;Ld/m/w/d/b/a/a/d;)V

    return-void
.end method
