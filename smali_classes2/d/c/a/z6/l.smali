.class public final synthetic Ld/c/a/z6/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/z6/p;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/z6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z6/l;->c:Ld/c/a/z6/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/z6/l;->c:Ld/c/a/z6/p;

    check-cast p1, Ld/c/a/a7/h/s1;

    invoke-virtual {p0, p1}, Ld/c/a/z6/p;->d0(Ld/c/a/a7/h/s1;)V

    return-void
.end method
