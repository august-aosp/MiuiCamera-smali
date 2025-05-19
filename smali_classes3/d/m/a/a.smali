.class public Ld/m/a/a;
.super Ld/g/a/c/r0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/r0/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/c/c0;Ld/g/a/c/c;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/c0;",
            "Ld/g/a/c/c;",
            "Ljava/util/List<",
            "Ld/g/a/c/r0/d;",
            ">;)",
            "Ljava/util/List<",
            "Ld/g/a/c/r0/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_1

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/c/r0/d;

    invoke-virtual {p1}, Ld/g/a/c/r0/d;->getType()Ld/g/a/c/j;

    move-result-object p2

    const-class v0, Ld/m/h/a;

    invoke-virtual {p2, v0}, Ld/g/a/c/j;->X(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object p2

    new-instance v0, Ld/m/a/d;

    invoke-direct {v0, p1, p2}, Ld/m/a/d;-><init>(Ld/g/a/c/r0/d;Ljava/lang/Object;)V

    invoke-interface {p3, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method
