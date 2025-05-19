.class public final synthetic Ld/m/u/a/b/r2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/m/u/a/b/p3;


# direct methods
.method public synthetic constructor <init>(Ld/m/u/a/b/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/a/b/r2;->c:Ld/m/u/a/b/p3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/m/u/a/b/r2;->c:Ld/m/u/a/b/p3;

    check-cast p1, Ld/c/a/a7/h/l2;

    invoke-virtual {p0, p1}, Ld/m/u/a/b/p3;->Hp(Ld/c/a/a7/h/l2;)V

    return-void
.end method
