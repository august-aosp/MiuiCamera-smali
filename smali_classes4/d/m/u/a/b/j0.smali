.class public final synthetic Ld/m/u/a/b/j0;
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

    iput p1, p0, Ld/m/u/a/b/j0;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld/m/u/a/b/j0;->a:I

    check-cast p1, Ld/c/b/c4;

    invoke-static {p0, p1}, Ld/m/u/a/b/o3;->cn(ILd/c/b/c4;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
