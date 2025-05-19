.class public final Li/a/a/e$h$d;
.super Li/a/a/e$h$a;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/a/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li/a/a/e$h;


# direct methods
.method public constructor <init>(Li/a/a/e$h;)V
    .locals 0

    iput-object p1, p0, Li/a/a/e$h$d;->g:Li/a/a/e$h;

    invoke-direct {p0, p1}, Li/a/a/e$h$a;-><init>(Li/a/a/e$h;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/e$h$a;->a()Li/a/a/e$k;

    move-result-object p0

    iget-object p0, p0, Li/a/a/e$k;->m:Ljava/lang/Object;

    return-object p0
.end method
