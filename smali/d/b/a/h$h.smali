.class public Ld/b/a/h$h;
.super Ld/b/a/b0/j;
.source "LottieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/h;->f(Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld/b/a/b0/l;

.field public final synthetic e:Ld/b/a/h;


# direct methods
.method public constructor <init>(Ld/b/a/h;Ld/b/a/b0/l;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/h$h;->e:Ld/b/a/h;

    iput-object p2, p0, Ld/b/a/h$h;->d:Ld/b/a/b0/l;

    invoke-direct {p0}, Ld/b/a/b0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/b0/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/h$h;->d:Ld/b/a/b0/l;

    invoke-interface {p0, p1}, Ld/b/a/b0/l;->a(Ld/b/a/b0/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
