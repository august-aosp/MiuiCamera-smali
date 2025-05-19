.class public final synthetic Lf/u2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:Ljava/util/Comparator;

.field public final synthetic d:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u2/a;->c:Ljava/util/Comparator;

    iput-object p2, p0, Lf/u2/a;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lf/u2/a;->c:Ljava/util/Comparator;

    iget-object p0, p0, Lf/u2/a;->d:Ljava/util/Comparator;

    invoke-static {v0, p0, p1, p2}, Lf/u2/g;->l(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
