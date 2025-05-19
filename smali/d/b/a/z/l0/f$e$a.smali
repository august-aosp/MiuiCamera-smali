.class public Ld/b/a/z/l0/f$e$a;
.super Ld/b/a/z/l0/f$f;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/z/l0/f$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/z/l0/f<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld/b/a/z/l0/f$e;


# direct methods
.method public constructor <init>(Ld/b/a/z/l0/f$e;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/z/l0/f$e$a;->j:Ld/b/a/z/l0/f$e;

    iget-object p1, p1, Ld/b/a/z/l0/f$e;->c:Ld/b/a/z/l0/f;

    invoke-direct {p0, p1}, Ld/b/a/z/l0/f$f;-><init>(Ld/b/a/z/l0/f;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/a/z/l0/f$f;->a()Ld/b/a/z/l0/f$g;

    move-result-object p0

    iget-object p0, p0, Ld/b/a/z/l0/f$g;->m:Ljava/lang/Object;

    return-object p0
.end method
