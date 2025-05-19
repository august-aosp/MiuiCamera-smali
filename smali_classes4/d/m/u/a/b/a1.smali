.class public final synthetic Ld/m/u/a/b/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/b6/c/c;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b6/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/a/b/a1;->c:Ld/c/a/b6/c/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/m/u/a/b/a1;->c:Ld/c/a/b6/c/c;

    check-cast p1, Ld/c/a/b6/c/e/c;

    invoke-static {p0, p1}, Ld/m/u/a/b/o3;->mn(Ld/c/a/b6/c/c;Ld/c/a/b6/c/e/c;)V

    return-void
.end method
