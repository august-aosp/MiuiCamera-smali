.class public final synthetic Ld/c/a/q6/r8/b/x2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/q6/r8/b/x2;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld/c/a/q6/r8/b/x2;->a:I

    check-cast p1, Ld/c/a/q6/e8;

    invoke-static {p0, p1}, Ld/c/a/q6/r8/b/ca;->Mi(ILd/c/a/q6/e8;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
