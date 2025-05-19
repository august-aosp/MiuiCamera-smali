.class public final synthetic Ld/m/w/d/d/z/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/m/w/d/d/z/d;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/d/d/z/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/d/d/z/a;->c:Ld/m/w/d/d/z/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/d/z/a;->c:Ld/m/w/d/d/z/d;

    check-cast p1, Ld/m/w/d/a/c;

    invoke-virtual {p0, p1}, Ld/m/w/d/d/z/d;->l(Ld/m/w/d/a/c;)Ld/m/w/d/a/c;

    return-object p1
.end method
