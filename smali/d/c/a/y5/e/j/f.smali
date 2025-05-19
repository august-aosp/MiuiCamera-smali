.class public final synthetic Ld/c/a/y5/e/j/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/e/j/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/e/j/f;->a:Ljava/lang/String;

    check-cast p1, Ld/c/a/y5/e/c;

    invoke-static {p0, p1}, Ld/c/a/y5/e/j/q0;->h(Ljava/lang/String;Ld/c/a/y5/e/c;)Z

    move-result p0

    return p0
.end method
