.class public final synthetic Ld/c/a/z6/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/z6/o;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/z6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z6/h;->c:Ld/c/a/z6/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/z6/h;->c:Ld/c/a/z6/o;

    check-cast p1, Ld/c/a/a7/h/s1;

    invoke-virtual {p0, p1}, Ld/c/a/z6/o;->e0(Ld/c/a/a7/h/s1;)V

    return-void
.end method
