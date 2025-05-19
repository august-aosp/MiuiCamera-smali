.class public final synthetic Ld/c/a/b6/d/m1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld/c/a/b6/d/c4;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b6/d/c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b6/d/m1;->a:Ld/c/a/b6/d/c4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/b6/d/m1;->a:Ld/c/a/b6/d/c4;

    check-cast p1, Ld/c/a/b6/d/o3;

    invoke-virtual {p0, p1}, Ld/c/a/b6/d/c4;->Z(Ld/c/a/b6/d/o3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
