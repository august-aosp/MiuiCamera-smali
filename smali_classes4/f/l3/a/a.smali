.class public final synthetic Lf/l3/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lf/k3/m;


# direct methods
.method public synthetic constructor <init>(Lf/k3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/l3/a/a;->a:Lf/k3/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/l3/a/a;->a:Lf/k3/m;

    invoke-static {p0}, Lf/l3/a/b;->g(Lf/k3/m;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
