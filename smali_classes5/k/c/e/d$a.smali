.class public Lk/c/e/d$a;
.super Ljava/lang/Object;
.source "MetadataEditor.java"

# interfaces
.implements Lk/c/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c/e/d;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/c/e/d;

.field public final synthetic b:Lk/c/e/d;


# direct methods
.method public constructor <init>(Lk/c/e/d;Lk/c/e/d;)V
    .locals 0

    iput-object p1, p0, Lk/c/e/d$a;->b:Lk/c/e/d;

    iput-object p2, p0, Lk/c/e/d$a;->a:Lk/c/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/c/d/a/q/j0;)V
    .locals 6

    const-class v0, Lk/c/d/a/q/h0;

    invoke-static {}, Lk/c/d/a/q/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lk/c/d/a/q/s0;->w(Lk/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object v1

    check-cast v1, Lk/c/d/a/q/h0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "udta"

    aput-object v4, v2, v3

    invoke-static {}, Lk/c/d/a/q/h0;->G()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1, v0, v2}, Lk/c/d/a/q/s0;->x(Lk/c/d/a/q/s0;Ljava/lang/Class;[Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object v0

    check-cast v0, Lk/c/d/a/q/h0;

    iget-object v2, p0, Lk/c/e/d$a;->a:Lk/c/e/d;

    invoke-static {v2}, Lk/c/e/d;->a(Lk/c/e/d;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lk/c/e/d$a;->a:Lk/c/e/d;

    invoke-static {v2}, Lk/c/e/d;->a(Lk/c/e/d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-nez v1, :cond_0

    invoke-static {}, Lk/c/d/a/q/h0;->E()Lk/c/d/a/q/h0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk/c/d/a/q/s0;->m(Lk/c/d/a/q/c;)V

    :cond_0
    iget-object v2, p0, Lk/c/e/d$a;->a:Lk/c/e/d;

    invoke-static {v2}, Lk/c/e/d;->a(Lk/c/e/d;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk/c/d/a/q/h0;->L(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lk/c/e/d$a;->a:Lk/c/e/d;

    invoke-static {v1}, Lk/c/e/d;->b(Lk/c/e/d;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lk/c/e/d$a;->a:Lk/c/e/d;

    invoke-static {v1}, Lk/c/e/d;->b(Lk/c/e/d;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    if-nez v0, :cond_3

    invoke-static {}, Lk/c/d/a/q/q1;->M()Lk/c/d/a/q/q1;

    move-result-object v0

    const-class v1, Lk/c/d/a/q/s0;

    invoke-static {p1, v1, v4}, Lk/c/d/a/q/s0;->w(Lk/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Lk/c/d/a/q/c;

    move-result-object v1

    check-cast v1, Lk/c/d/a/q/s0;

    if-nez v1, :cond_2

    new-instance v1, Lk/c/d/a/q/s0;

    const-wide/16 v2, 0x0

    invoke-static {v4, v2, v3}, Lk/c/d/a/q/z;->a(Ljava/lang/String;J)Lk/c/d/a/q/z;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/s0;-><init>(Lk/c/d/a/q/z;)V

    invoke-virtual {p1, v1}, Lk/c/d/a/q/s0;->m(Lk/c/d/a/q/c;)V

    :cond_2
    invoke-virtual {v1, v0}, Lk/c/d/a/q/s0;->m(Lk/c/d/a/q/c;)V

    :cond_3
    iget-object p0, p0, Lk/c/e/d$a;->a:Lk/c/e/d;

    invoke-static {p0}, Lk/c/e/d;->b(Lk/c/e/d;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/c/d/a/q/h0;->K(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public b(Lk/c/d/a/q/j0;[Lk/c/d/a/q/m0;)V
    .locals 0

    return-void
.end method
