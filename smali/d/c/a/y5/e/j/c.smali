.class public final synthetic Ld/c/a/y5/e/j/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/e/j/c;->a:[Ljava/lang/String;

    iput-object p2, p0, Ld/c/a/y5/e/j/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/c/a/y5/e/j/c;->a:[Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/y5/e/j/c;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Ld/c/a/y5/e/j/k0;->b([Ljava/lang/String;Ljava/util/List;I)Ld/c/a/y5/e/c;

    move-result-object p0

    return-object p0
.end method
