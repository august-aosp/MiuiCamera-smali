.class public final synthetic Ld/c/a/g6/b/i/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g6/b/i/n;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/g6/b/i/n;->c:Landroid/graphics/Point;

    check-cast p1, Ld/c/g/c0;

    invoke-static {p0, p1}, Ld/c/a/g6/b/i/u;->Iq(Landroid/graphics/Point;Ld/c/g/c0;)V

    return-void
.end method
