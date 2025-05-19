.class public final synthetic Ld/c/a/h6/h5/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/h5/d;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/h5/d;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2}, Ld/c/a/h6/h5/x;->m(Ljava/util/Set;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
