.class public Ld/b/a/z/l0/f$c;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/z/l0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ld/b/a/z/l0/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/z/l0/f$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/z/l0/f$g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/z/l0/f$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/z/l0/f$c;->a:Ld/b/a/z/l0/f$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Ld/b/a/z/l0/f$g;->c:Ld/b/a/z/l0/f$g;

    iput-object v1, v0, Ld/b/a/z/l0/f$g;->c:Ld/b/a/z/l0/f$g;

    iget-object v1, v0, Ld/b/a/z/l0/f$g;->f:Ld/b/a/z/l0/f$g;

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v2, :cond_1

    iput-object v1, v2, Ld/b/a/z/l0/f$g;->c:Ld/b/a/z/l0/f$g;

    iget-object v1, v2, Ld/b/a/z/l0/f$g;->d:Ld/b/a/z/l0/f$g;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ld/b/a/z/l0/f$c;->a:Ld/b/a/z/l0/f$g;

    return-object v0
.end method

.method public b(Ld/b/a/z/l0/f$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/z/l0/f$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iput-object v0, p1, Ld/b/a/z/l0/f$g;->c:Ld/b/a/z/l0/f$g;

    iget-object v0, p1, Ld/b/a/z/l0/f$g;->d:Ld/b/a/z/l0/f$g;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ld/b/a/z/l0/f$c;->a:Ld/b/a/z/l0/f$g;

    return-void
.end method
