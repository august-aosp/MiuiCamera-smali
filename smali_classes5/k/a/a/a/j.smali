.class public Lk/a/a/a/j;
.super Ljava/lang/Object;
.source "StringEncoderComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final c:Lk/a/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/a/a/j;->c:Lk/a/a/a/i;

    return-void
.end method

.method public constructor <init>(Lk/a/a/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/a/a/j;->c:Lk/a/a/a/i;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk/a/a/a/j;->c:Lk/a/a/a/i;

    invoke-interface {v0, p1}, Lk/a/a/a/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object p0, p0, Lk/a/a/a/j;->c:Lk/a/a/a/i;

    invoke-interface {p0, p2}, Lk/a/a/a/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Lk/a/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
