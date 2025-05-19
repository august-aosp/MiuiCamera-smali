.class public final synthetic Lf/u2/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:[Lf/e3/x/l;


# direct methods
.method public synthetic constructor <init>([Lf/e3/x/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u2/e;->c:[Lf/e3/x/l;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lf/u2/e;->c:[Lf/e3/x/l;

    invoke-static {p0, p1, p2}, Lf/u2/g;->p([Lf/e3/x/l;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
