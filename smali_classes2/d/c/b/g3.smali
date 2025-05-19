.class public final synthetic Ld/c/b/g3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/g3;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ld/c/b/g3;->c:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Ld/c/b/p4;->Y3(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method
