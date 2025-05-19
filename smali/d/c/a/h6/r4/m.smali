.class public final synthetic Ld/c/a/h6/r4/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/c/a/h6/r4/d1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld/c/a/h6/r4/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/r4/m;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/c/a/h6/r4/m;->d:Ld/c/a/h6/r4/d1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/r4/m;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/h6/r4/m;->d:Ld/c/a/h6/r4/d1;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p0, p1}, Ld/c/a/h6/r4/z0;->c(Ljava/lang/String;Ld/c/a/h6/r4/d1;Ljava/util/Map$Entry;)V

    return-void
.end method
