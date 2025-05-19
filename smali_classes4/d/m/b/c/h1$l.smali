.class public Ld/m/b/c/h1$l;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/h;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "SearchTagsTVPersonPhrase2"
    namespace = "Video"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private a:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ljava/util/List<",
            "Ld/m/b/c/h1$a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/h1$l;->a:Ld/m/h/a;

    return-void
.end method


# virtual methods
.method public a()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ljava/util/List<",
            "Ld/m/b/c/h1$a0;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/h1$l;->a:Ld/m/h/a;

    return-object p0
.end method

.method public b(Ljava/util/List;)Ld/m/b/c/h1$l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/m/b/c/h1$a0;",
            ">;)",
            "Ld/m/b/c/h1$l;"
        }
    .end annotation

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/h1$l;->a:Ld/m/h/a;

    return-object p0
.end method
