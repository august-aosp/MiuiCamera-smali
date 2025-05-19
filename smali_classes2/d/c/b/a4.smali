.class public final synthetic Ld/c/b/a4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Ld/c/b/r5$b;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/r5$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/a4;->a:Ld/c/b/r5$b;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Ld/c/b/a4;->a:Ld/c/b/r5$b;

    invoke-static {p0, p1}, Ld/c/b/s5;->s(Ld/c/b/r5$b;I)Z

    move-result p0

    return p0
.end method
