.class public Ld/c/a/r5/e/q;
.super Ld/c/a/r5/e/d;
.source "TimeHandler.java"


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/r5/d/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConsume"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/d;-><init>(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/q;->e:Ljava/util/ArrayList;

    new-instance p1, Ld/c/a/r5/d/k;

    invoke-direct {p1}, Ld/c/a/r5/d/k;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/d;->d:Ld/c/a/r5/d/c;

    return-void
.end method


# virtual methods
.method public b()Ld/c/a/r5/d/l;
    .locals 1

    iget-object v0, p0, Ld/c/a/r5/e/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/r5/e/d;->d:Ld/c/a/r5/d/c;

    invoke-virtual {v0}, Ld/c/a/r5/d/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/r5/e/q;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/e/q;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/d/l;

    return-object p0
.end method
