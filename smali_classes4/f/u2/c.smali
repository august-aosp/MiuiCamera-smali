.class public final synthetic Lf/u2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u2/c;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lf/u2/c;->c:Ljava/util/Comparator;

    invoke-static {p0, p1, p2}, Lf/u2/g;->n(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
