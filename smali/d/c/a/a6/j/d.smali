.class public final synthetic Ld/c/a/a6/j/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld/c/a/a6/j/o;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld/c/a/a6/j/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/j/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/c/a/a6/j/d;->b:Ld/c/a/a6/j/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/j/d;->a:Landroid/content/Context;

    iget-object p0, p0, Ld/c/a/a6/j/d;->b:Ld/c/a/a6/j/o;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Ld/c/a/a6/j/j;->f(Landroid/content/Context;Ld/c/a/a6/j/o;Ljava/lang/String;)Ld/c/a/a6/c;

    move-result-object p0

    return-object p0
.end method
