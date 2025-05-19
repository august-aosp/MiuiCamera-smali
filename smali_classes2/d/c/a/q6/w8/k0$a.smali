.class public Ld/c/a/q6/w8/k0$a;
.super Ljava/lang/Object;
.source "FilmExposureDelayModule.java"

# interfaces
.implements Ld/c/a/q6/j8$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/q6/w8/k0;->tp(Ld/c/a/q6/j8$f;)Ld/c/a/q6/j8$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/q6/j8$f;

.field public final synthetic b:Ld/c/a/q6/w8/k0;


# direct methods
.method public constructor <init>(Ld/c/a/q6/w8/k0;Ld/c/a/q6/j8$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/w8/k0$a;->b:Ld/c/a/q6/w8/k0;

    iput-object p2, p0, Ld/c/a/q6/w8/k0$a;->a:Ld/c/a/q6/j8$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/l6/c$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/w8/k0$a;->a:Ld/c/a/q6/j8$f;

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/l6/c$b;

    const-string v1, "com.xiaomi.film_exposuredelay"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/c/a/l6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld/c/a/q6/w8/k0$a;->a:Ld/c/a/q6/j8$f;

    invoke-interface {p0, p1}, Ld/c/a/q6/j8$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
