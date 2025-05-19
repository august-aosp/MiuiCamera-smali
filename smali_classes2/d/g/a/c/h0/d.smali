.class public abstract Ld/g/a/c/h0/d;
.super Ld/g/a/c/h0/b0/a0;
.source "BeanDeserializerBase.java"

# interfaces
.implements Ld/g/a/c/h0/i;
.implements Ld/g/a/c/h0/t;
.implements Ld/g/a/c/h0/y$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/h0/b0/a0<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/g/a/c/h0/i;",
        "Ld/g/a/c/h0/t;",
        "Ld/g/a/c/h0/y$b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final m:J = 0x1L

.field public static final n:Ld/g/a/c/y;


# instance fields
.field public final C1:[Ld/g/a/c/h0/a0/d0;

.field public final C2:Z

.field public final F8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/h0/v;",
            ">;"
        }
    .end annotation
.end field

.field public transient G8:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/g/a/c/s0/b;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public H8:Ld/g/a/c/h0/a0/c0;

.field public I8:Ld/g/a/c/h0/a0/g;

.field public final J8:Ld/g/a/c/h0/a0/s;

.field public K0:Z

.field public K1:Ld/g/a/c/h0/u;

.field public final K2:Z

.field public k0:Ld/g/a/c/h0/a0/v;

.field public k1:Z

.field public final p:Ld/g/a/c/j;

.field public final s:Ld/g/a/a/n$c;

.field public final t:Ld/g/a/c/h0/y;

.field public u:Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final v1:Ld/g/a/c/h0/a0/c;

.field public final v2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/c/y;

    const-string v1, "#temporary-name"

    invoke-direct {v0, v1}, Ld/g/a/c/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/g/a/c/h0/d;->n:Ld/g/a/c/y;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/d;)V
    .locals 1

    iget-boolean v0, p1, Ld/g/a/c/h0/d;->C2:Z

    invoke-direct {p0, p1, v0}, Ld/g/a/c/h0/d;-><init>(Ld/g/a/c/h0/d;Z)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/d;Ld/g/a/c/h0/a0/c;)V
    .locals 1

    iget-object v0, p1, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-direct {p0, v0}, Ld/g/a/c/h0/b0/a0;-><init>(Ld/g/a/c/j;)V

    iget-object v0, p1, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    iget-object v0, p1, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    iput-object v0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    iget-object v0, p1, Ld/g/a/c/h0/d;->u:Ld/g/a/c/k;

    iput-object v0, p0, Ld/g/a/c/h0/d;->u:Ld/g/a/c/k;

    iget-object v0, p1, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    iput-object v0, p0, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    iput-object p2, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    iget-object p2, p1, Ld/g/a/c/h0/d;->F8:Ljava/util/Map;

    iput-object p2, p0, Ld/g/a/c/h0/d;->F8:Ljava/util/Map;

    iget-object p2, p1, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    iput-object p2, p0, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    iget-boolean p2, p1, Ld/g/a/c/h0/d;->C2:Z

    iput-boolean p2, p0, Ld/g/a/c/h0/d;->C2:Z

    iget-object p2, p1, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    iput-object p2, p0, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    iget-object p2, p1, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    iput-object p2, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    iget-object p2, p1, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    iput-object p2, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    iget-boolean p2, p1, Ld/g/a/c/h0/d;->K0:Z

    iput-boolean p2, p0, Ld/g/a/c/h0/d;->K0:Z

    iget-object p2, p1, Ld/g/a/c/h0/d;->H8:Ld/g/a/c/h0/a0/c0;

    iput-object p2, p0, Ld/g/a/c/h0/d;->H8:Ld/g/a/c/h0/a0/c0;

    iget-boolean p2, p1, Ld/g/a/c/h0/d;->K2:Z

    iput-boolean p2, p0, Ld/g/a/c/h0/d;->K2:Z

    iget-object p2, p1, Ld/g/a/c/h0/d;->s:Ld/g/a/a/n$c;

    iput-object p2, p0, Ld/g/a/c/h0/d;->s:Ld/g/a/a/n$c;

    iget-boolean p1, p1, Ld/g/a/c/h0/d;->k1:Z

    iput-boolean p1, p0, Ld/g/a/c/h0/d;->k1:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/d;Ld/g/a/c/h0/a0/s;)V
    .locals 2

    iget-object v0, p1, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-direct {p0, v0}, Ld/g/a/c/h0/b0/a0;-><init>(Ld/g/a/c/j;)V

    iget-object v0, p1, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    iget-object v0, p1, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    iput-object v0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    iget-object v0, p1, Ld/g/a/c/h0/d;->u:Ld/g/a/c/k;

    iput-object v0, p0, Ld/g/a/c/h0/d;->u:Ld/g/a/c/k;

    iget-object v0, p1, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    iput-object v0, p0, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    iget-object v0, p1, Ld/g/a/c/h0/d;->F8:Ljava/util/Map;

    iput-object v0, p0, Ld/g/a/c/h0/d;->F8:Ljava/util/Map;

    iget-object v0, p1, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    iput-object v0, p0, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    iget-boolean v0, p1, Ld/g/a/c/h0/d;->C2:Z

    iput-boolean v0, p0, Ld/g/a/c/h0/d;->C2:Z

    iget-object v0, p1, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    iput-object v0, p0, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    iget-object v0, p1, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    iput-object v0, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    iget-boolean v0, p1, Ld/g/a/c/h0/d;->K0:Z

    iput-boolean v0, p0, Ld/g/a/c/h0/d;->K0:Z

    iget-object v0, p1, Ld/g/a/c/h0/d;->H8:Ld/g/a/c/h0/a0/c0;

    iput-object v0, p0, Ld/g/a/c/h0/d;->H8:Ld/g/a/c/h0/a0/c0;

    iget-boolean v0, p1, Ld/g/a/c/h0/d;->K2:Z

    iput-boolean v0, p0, Ld/g/a/c/h0/d;->K2:Z

    iget-object v0, p1, Ld/g/a/c/h0/d;->s:Ld/g/a/a/n$c;

    iput-object v0, p0, Ld/g/a/c/h0/d;->s:Ld/g/a/a/n$c;

    iput-object p2, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    if-nez p2, :cond_0

    iget-object p2, p1, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    iput-object p2, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    iget-boolean p1, p1, Ld/g/a/c/h0/d;->k1:Z

    iput-boolean p1, p0, Ld/g/a/c/h0/d;->k1:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/h0/a0/u;

    sget-object v1, Ld/g/a/c/x;->d:Ld/g/a/c/x;

    invoke-direct {v0, p2, v1}, Ld/g/a/c/h0/a0/u;-><init>(Ld/g/a/c/h0/a0/s;Ld/g/a/c/x;)V

    iget-object p1, p1, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {p1, v0}, Ld/g/a/c/h0/a0/c;->A(Ld/g/a/c/h0/v;)Ld/g/a/c/h0/a0/c;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/g/a/c/h0/d;->k1:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/d;Ld/g/a/c/t0/s;)V
    .locals 3

    iget-object v0, p1, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-direct {p0, v0}, Ld/g/a/c/h0/b0/a0;-><init>(Ld/g/a/c/j;)V

    iget-object v0, p1, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    iget-object v0, p1, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    iput-object v0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    iget-object v0, p1, Ld/g/a/c/h0/d;->u:Ld/g/a/c/k;

    iput-object v0, p0, Ld/g/a/c/h0/d;->u:Ld/g/a/c/k;

    iget-object v0, p1, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    iput-object v0, p0, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    iget-object v0, p1, Ld/g/a/c/h0/d;->F8:Ljava/util/Map;

    iput-object v0, p0, Ld/g/a/c/h0/d;->F8:Ljava/util/Map;

    iget-object v0, p1, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    iput-object v0, p0, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-boolean v1, p1, Ld/g/a/c/h0/d;->C2:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Ld/g/a/c/h0/d;->C2:Z

    iget-object v1, p1, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    iput-object v1, p0, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    iget-object v1, p1, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    iput-object v1, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    iget-object v1, p1, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    iput-object v1, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    iget-boolean v1, p1, Ld/g/a/c/h0/d;->K0:Z

    iput-boolean v1, p0, Ld/g/a/c/h0/d;->K0:Z

    iget-object v1, p1, Ld/g/a/c/h0/d;->H8:Ld/g/a/c/h0/a0/c0;

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Ld/g/a/c/h0/a0/c0;->c(Ld/g/a/c/t0/s;)Ld/g/a/c/h0/a0/c0;

    move-result-object v1

    :cond_2
    iget-object v2, p1, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {v2, p2}, Ld/g/a/c/h0/a0/c;->w(Ld/g/a/c/t0/s;)Ld/g/a/c/h0/a0/c;

    move-result-object p2

    iput-object p2, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    goto :goto_2

    :cond_3
    iget-object p2, p1, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    iput-object p2, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    :goto_2
    iput-object v1, p0, Ld/g/a/c/h0/d;->H8:Ld/g/a/c/h0/a0/c0;

    iget-boolean p2, p1, Ld/g/a/c/h0/d;->K2:Z

    iput-boolean p2, p0, Ld/g/a/c/h0/d;->K2:Z

    iget-object p1, p1, Ld/g/a/c/h0/d;->s:Ld/g/a/a/n$c;

    iput-object p1, p0, Ld/g/a/c/h0/d;->s:Ld/g/a/a/n$c;

    iput-boolean v0, p0, Ld/g/a/c/h0/d;->k1:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/d;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-direct {p0, v0}, Ld/g/a/c/h0/b0/a0;-><init>(Ld/g/a/c/j;)V

    iget-object v0, p1, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    iget-object v0, p1, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    iput-object v0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    iget-object v0, p1, Ld/g/a/c/h0/d;->u:Ld/g/a/c/k;

    iput-object v0, p0, Ld/g/a/c/h0/d;->u:Ld/g/a/c/k;

    iget-object v0, p1, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    iput-object v0, p0, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    iget-object v0, p1, Ld/g/a/c/h0/d;->F8:Ljava/util/Map;

    iput-object v0, p0, Ld/g/a/c/h0/d;->F8:Ljava/util/Map;

    iput-object p2, p0, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    iget-boolean v0, p1, Ld/g/a/c/h0/d;->C2:Z

    iput-boolean v0, p0, Ld/g/a/c/h0/d;->C2:Z

    iget-object v0, p1, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    iput-object v0, p0, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    iget-object v0, p1, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    iput-object v0, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    iget-boolean v0, p1, Ld/g/a/c/h0/d;->K0:Z

    iput-boolean v0, p0, Ld/g/a/c/h0/d;->K0:Z

    iget-object v0, p1, Ld/g/a/c/h0/d;->H8:Ld/g/a/c/h0/a0/c0;

    iput-object v0, p0, Ld/g/a/c/h0/d;->H8:Ld/g/a/c/h0/a0/c0;

    iget-boolean v0, p1, Ld/g/a/c/h0/d;->K2:Z

    iput-boolean v0, p0, Ld/g/a/c/h0/d;->K2:Z

    iget-object v0, p1, Ld/g/a/c/h0/d;->s:Ld/g/a/a/n$c;

    iput-object v0, p0, Ld/g/a/c/h0/d;->s:Ld/g/a/a/n$c;

    iget-boolean v0, p1, Ld/g/a/c/h0/d;->k1:Z

    iput-boolean v0, p0, Ld/g/a/c/h0/d;->k1:Z

    iget-object v0, p1, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    iput-object v0, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    iget-object p1, p1, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {p1, p2}, Ld/g/a/c/h0/a0/c;->B(Ljava/util/Collection;)Ld/g/a/c/h0/a0/c;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/d;Z)V
    .locals 1

    iget-object v0, p1, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-direct {p0, v0}, Ld/g/a/c/h0/b0/a0;-><init>(Ld/g/a/c/j;)V

    iget-object v0, p1, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    iget-object v0, p1, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    iput-object v0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    iget-object v0, p1, Ld/g/a/c/h0/d;->u:Ld/g/a/c/k;

    iput-object v0, p0, Ld/g/a/c/h0/d;->u:Ld/g/a/c/k;

    iget-object v0, p1, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    iput-object v0, p0, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    iget-object v0, p1, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    iput-object v0, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    iget-object v0, p1, Ld/g/a/c/h0/d;->F8:Ljava/util/Map;

    iput-object v0, p0, Ld/g/a/c/h0/d;->F8:Ljava/util/Map;

    iget-object v0, p1, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    iput-object v0, p0, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    iput-boolean p2, p0, Ld/g/a/c/h0/d;->C2:Z

    iget-object p2, p1, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    iput-object p2, p0, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    iget-object p2, p1, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    iput-object p2, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    iget-object p2, p1, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    iput-object p2, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    iget-boolean p2, p1, Ld/g/a/c/h0/d;->K0:Z

    iput-boolean p2, p0, Ld/g/a/c/h0/d;->K0:Z

    iget-object p2, p1, Ld/g/a/c/h0/d;->H8:Ld/g/a/c/h0/a0/c0;

    iput-object p2, p0, Ld/g/a/c/h0/d;->H8:Ld/g/a/c/h0/a0/c0;

    iget-boolean p2, p1, Ld/g/a/c/h0/d;->K2:Z

    iput-boolean p2, p0, Ld/g/a/c/h0/d;->K2:Z

    iget-object p2, p1, Ld/g/a/c/h0/d;->s:Ld/g/a/a/n$c;

    iput-object p2, p0, Ld/g/a/c/h0/d;->s:Ld/g/a/a/n$c;

    iget-boolean p1, p1, Ld/g/a/c/h0/d;->k1:Z

    iput-boolean p1, p0, Ld/g/a/c/h0/d;->k1:Z

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/h0/e;Ld/g/a/c/c;Ld/g/a/c/h0/a0/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/e;",
            "Ld/g/a/c/c;",
            "Ld/g/a/c/h0/a0/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/g/a/c/h0/v;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/c;->E()Ld/g/a/c/j;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/g/a/c/h0/b0/a0;-><init>(Ld/g/a/c/j;)V

    invoke-virtual {p2}, Ld/g/a/c/c;->E()Ld/g/a/c/j;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {p1}, Ld/g/a/c/h0/e;->v()Ld/g/a/c/h0/y;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    iput-object p3, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    iput-object p4, p0, Ld/g/a/c/h0/d;->F8:Ljava/util/Map;

    iput-object p5, p0, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    iput-boolean p6, p0, Ld/g/a/c/h0/d;->C2:Z

    invoke-virtual {p1}, Ld/g/a/c/h0/e;->p()Ld/g/a/c/h0/u;

    move-result-object p3

    iput-object p3, p0, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    invoke-virtual {p1}, Ld/g/a/c/h0/e;->s()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array p5, p5, [Ld/g/a/c/h0/a0/d0;

    invoke-interface {p3, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ld/g/a/c/h0/a0/d0;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    invoke-virtual {p1}, Ld/g/a/c/h0/e;->t()Ld/g/a/c/h0/a0/s;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    iget-object p5, p0, Ld/g/a/c/h0/d;->H8:Ld/g/a/c/h0/a0/c0;

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_3

    invoke-virtual {v0}, Ld/g/a/c/h0/y;->j()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {v0}, Ld/g/a/c/h0/y;->h()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {v0}, Ld/g/a/c/h0/y;->f()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {v0}, Ld/g/a/c/h0/y;->i()Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move p5, p6

    goto :goto_3

    :cond_3
    :goto_2
    move p5, v1

    :goto_3
    iput-boolean p5, p0, Ld/g/a/c/h0/d;->K0:Z

    invoke-virtual {p2, p4}, Ld/g/a/c/c;->l(Ld/g/a/a/n$d;)Ld/g/a/a/n$d;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ld/g/a/a/n$d;->m()Ld/g/a/a/n$c;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Ld/g/a/c/h0/d;->s:Ld/g/a/a/n$c;

    iput-boolean p7, p0, Ld/g/a/c/h0/d;->K2:Z

    iget-boolean p2, p0, Ld/g/a/c/h0/d;->K0:Z

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p7, :cond_5

    if-nez p1, :cond_5

    move p6, v1

    :cond_5
    iput-boolean p6, p0, Ld/g/a/c/h0/d;->k1:Z

    return-void
.end method

.method private final E0()Ld/g/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/d;->u:Ld/g/a/c/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/h0/d;->w:Ld/g/a/c/k;

    :cond_0
    return-object v0
.end method

.method private G0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/k0/m;)Ld/g/a/c/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/k0/m;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    new-instance v6, Ld/g/a/c/d$b;

    sget-object v1, Ld/g/a/c/h0/d;->n:Ld/g/a/c/y;

    sget-object v5, Ld/g/a/c/x;->f:Ld/g/a/c/x;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/d$b;-><init>(Ld/g/a/c/y;Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/c/k0/h;Ld/g/a/c/x;)V

    invoke-virtual {p2}, Ld/g/a/c/j;->R()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/g/a/c/o0/e;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/g/a/c/f;->G0(Ld/g/a/c/j;)Ld/g/a/c/o0/e;

    move-result-object p3

    :cond_0
    invoke-virtual {p2}, Ld/g/a/c/j;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/c/k;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v6}, Ld/g/a/c/h0/b0/a0;->r0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v6, p2}, Ld/g/a/c/g;->f0(Ld/g/a/c/k;Ld/g/a/c/d;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, v6}, Ld/g/a/c/o0/e;->g(Ld/g/a/c/d;)Ld/g/a/c/o0/e;

    move-result-object p1

    new-instance p2, Ld/g/a/c/h0/a0/b0;

    invoke-direct {p2, p1, p0}, Ld/g/a/c/h0/a0/b0;-><init>(Ld/g/a/c/o0/e;Ld/g/a/c/k;)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method private q1(Ljava/lang/Throwable;Ld/g/a/c/g;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/g/a/c/t0/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    sget-object p0, Ld/g/a/c/h;->v1:Ld/g/a/c/h;

    invoke-virtual {p2, p0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Ld/g/a/b/n;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, Ld/g/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_3
    return-object p1
.end method


# virtual methods
.method public D0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l;",
            "Ld/g/a/c/g;",
            "Ljava/lang/Object;",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ld/g/a/c/t0/b0;

    invoke-direct {p0, p1, p2}, Ld/g/a/c/t0/b0;-><init>(Ld/g/a/b/l;Ld/g/a/c/g;)V

    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Ld/g/a/c/t0/b0;->l1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, p3, Ljava/lang/Long;

    if-eqz p1, :cond_1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/g/a/c/t0/b0;->z0(J)V

    goto :goto_0

    :cond_1
    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/b0;->y0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Ld/g/a/c/t0/b0;->M0(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ld/g/a/c/t0/b0;->E1()Ld/g/a/b/l;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    invoke-virtual {p4, p0, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract F0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public H0(Ld/g/a/c/g;Ld/g/a/c/h0/v;)Ld/g/a/c/t0/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/h0/v;->m()Ld/g/a/c/k0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/g/a/c/g;->o()Ld/g/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/g/a/c/b;->o0(Ld/g/a/c/k0/h;)Ld/g/a/c/t0/s;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, p2, Ld/g/a/c/h0/k;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/h0/d;->w0()Ld/g/a/c/j;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public I0(Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/t0/b0;)Ld/g/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ljava/lang/Object;",
            "Ld/g/a/c/t0/b0;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Ld/g/a/c/h0/d;->G8:Ljava/util/HashMap;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/g/a/c/s0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/g/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/g/a/c/k;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/g/a/c/g;->H(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/g/a/c/g;->Q(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p1

    if-eqz p1, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object p3, p0, Ld/g/a/c/h0/d;->G8:Ljava/util/HashMap;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Ld/g/a/c/h0/d;->G8:Ljava/util/HashMap;

    :cond_2
    iget-object p3, p0, Ld/g/a/c/h0/d;->G8:Ljava/util/HashMap;

    new-instance v0, Ld/g/a/c/s0/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p2}, Ld/g/a/c/s0/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public J0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    invoke-virtual {v0}, Ld/g/a/c/h0/a0/s;->b()Ld/g/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/k;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, v0}, Ld/g/a/c/h0/d;->D0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/k;)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    iget-object p1, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    iget-object v0, p1, Ld/g/a/c/h0/a0/s;->g:Ld/g/a/a/l0;

    iget-object p1, p1, Ld/g/a/c/h0/a0/s;->j:Ld/g/a/a/n0;

    invoke-virtual {p2, p4, v0, p1}, Ld/g/a/c/g;->P(Ljava/lang/Object;Ld/g/a/a/l0;Ld/g/a/a/n0;)Ld/g/a/c/h0/a0/z;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/g/a/c/h0/a0/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    iget-object p0, p0, Ld/g/a/c/h0/a0/s;->n:Ld/g/a/c/h0/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p4}, Ld/g/a/c/h0/v;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method

.method public K0(Ld/g/a/c/h0/a0/c;[Ld/g/a/c/h0/v;Ld/g/a/c/h0/v;Ld/g/a/c/h0/v;)V
    .locals 1

    invoke-virtual {p1, p3, p4}, Ld/g/a/c/h0/a0/c;->y(Ld/g/a/c/h0/v;Ld/g/a/c/h0/v;)V

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    array-length p1, p2

    :goto_0
    if-ge p0, p1, :cond_1

    aget-object v0, p2, p0

    if-ne v0, p3, :cond_0

    aput-object p4, p2, p0

    return-void

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L0(Ld/g/a/c/g;Ld/g/a/c/h0/v;)Ld/g/a/c/h0/v;
    .locals 8

    invoke-virtual {p2}, Ld/g/a/c/h0/v;->D()Ld/g/a/c/k;

    move-result-object v0

    instance-of v1, v0, Ld/g/a/c/h0/d;

    if-eqz v1, :cond_2

    check-cast v0, Ld/g/a/c/h0/d;

    invoke-virtual {v0}, Ld/g/a/c/h0/d;->e()Ld/g/a/c/h0/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/h0/y;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ld/g/a/c/h0/v;->getType()Ld/g/a/c/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/c/t0/h;->K(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    aget-object v5, v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Ld/g/a/c/g;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ld/g/a/c/q;->K0:Ld/g/a/c/q;

    invoke-virtual {p1, p0}, Ld/g/a/c/g;->w(Ld/g/a/c/q;)Z

    move-result p0

    invoke-static {v4, p0}, Ld/g/a/c/t0/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Ld/g/a/c/h0/a0/j;

    invoke-direct {p0, p2, v4}, Ld/g/a/c/h0/a0/j;-><init>(Ld/g/a/c/h0/v;Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public M0(Ld/g/a/c/g;Ld/g/a/c/h0/v;)Ld/g/a/c/h0/v;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/h0/v;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Ld/g/a/c/h0/v;->D()Ld/g/a/c/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/g/a/c/k;->j(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    iget-object v5, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {p2}, Ld/g/a/c/h0/v;->getType()Ld/g/a/c/j;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Cannot handle managed/back reference \'%s\': no back reference property found from type %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    iget-object v5, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {v1}, Ld/g/a/c/h0/v;->getType()Ld/g/a/c/j;

    move-result-object v6

    invoke-virtual {p2}, Ld/g/a/c/h0/v;->getType()Ld/g/a/c/j;

    move-result-object v7

    invoke-virtual {v7}, Ld/g/a/c/j;->o()Z

    move-result v7

    invoke-virtual {v6}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object p0, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-virtual {v6}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-virtual {v5}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    const-string v2, "Cannot handle managed/back reference \'%s\': back reference type (%s) not compatible with managed type (%s)"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    new-instance p0, Ld/g/a/c/h0/a0/m;

    invoke-direct {p0, p2, v0, v1, v7}, Ld/g/a/c/h0/a0/m;-><init>(Ld/g/a/c/h0/v;Ljava/lang/String;Ld/g/a/c/h0/v;Z)V

    return-object p0
.end method

.method public N0(Ld/g/a/c/g;Ld/g/a/c/h0/v;Ld/g/a/c/x;)Ld/g/a/c/h0/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p3}, Ld/g/a/c/x;->g()Ld/g/a/c/x$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ld/g/a/c/h0/v;->D()Ld/g/a/c/k;

    move-result-object v1

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/g/a/c/k;->u(Ld/g/a/c/f;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    iget-boolean v1, v0, Ld/g/a/c/x$a;->b:Z

    if-eqz v1, :cond_2

    return-object p2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean p0, v0, Ld/g/a/c/x$a;->b:Z

    if-nez p0, :cond_1

    invoke-virtual {p1, v1}, Ld/g/a/c/g;->a0(Ld/g/a/c/k;)V

    :cond_1
    return-object p2

    :cond_2
    iget-object v0, v0, Ld/g/a/c/x$a;->a:Ld/g/a/c/k0/h;

    sget-object v1, Ld/g/a/c/q;->K0:Ld/g/a/c/q;

    invoke-virtual {p1, v1}, Ld/g/a/c/g;->w(Ld/g/a/c/q;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/a/c/k0/h;->n(Z)V

    instance-of v1, p2, Ld/g/a/c/h0/a0/a0;

    if-nez v1, :cond_3

    invoke-static {p2, v0}, Ld/g/a/c/h0/a0/n;->X(Ld/g/a/c/h0/v;Ld/g/a/c/k0/h;)Ld/g/a/c/h0/a0/n;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/h0/b0/a0;->u0(Ld/g/a/c/g;Ld/g/a/c/h0/v;Ld/g/a/c/x;)Ld/g/a/c/h0/s;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Ld/g/a/c/h0/v;->R(Ld/g/a/c/h0/s;)Ld/g/a/c/h0/v;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public O0(Ld/g/a/c/g;Ld/g/a/c/h0/v;)Ld/g/a/c/h0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/c/h0/v;->B()Ld/g/a/c/k0/z;

    move-result-object p0

    invoke-virtual {p2}, Ld/g/a/c/h0/v;->D()Ld/g/a/c/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/c/k;->q()Ld/g/a/c/h0/a0/s;

    move-result-object p1

    :goto_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    new-instance p1, Ld/g/a/c/h0/a0/t;

    invoke-direct {p1, p2, p0}, Ld/g/a/c/h0/a0/t;-><init>(Ld/g/a/c/h0/v;Ld/g/a/c/k0/z;)V

    return-object p1
.end method

.method public abstract P0()Ld/g/a/c/h0/d;
.end method

.method public Q0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/g/a/c/h0/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/h0/a0/v;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public R0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/d;->w:Ld/g/a/c/k;

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/g/a/c/h0/d;->u:Ld/g/a/c/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/g/a/c/h;->K1:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v2, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne v0, v2, :cond_1

    sget-object v0, Ld/g/a/c/h;->K2:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/a0;->y0(Ld/g/a/b/l;Ld/g/a/c/g;)V

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, Ld/g/a/c/h;->K2:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v2, Ld/g/a/b/p;->j:Ld/g/a/b/p;

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->x0(Ld/g/a/c/g;)Ld/g/a/c/j;

    move-result-object v4

    sget-object v5, Ld/g/a/b/p;->g:Ld/g/a/b/p;

    const/4 v7, 0x0

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Ld/g/a/c/g;->h0(Ld/g/a/c/j;Ld/g/a/b/p;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Ld/g/a/c/h0/b0/a0;->x0(Ld/g/a/c/g;)Ld/g/a/c/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ld/g/a/c/g;->g0(Ld/g/a/c/j;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    iget-object v1, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ld/g/a/c/h0/y;->s(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/d;->n1(Ld/g/a/c/g;Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public S0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/c/h0/d;->E0()Ld/g/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v1}, Ld/g/a/c/h0/y;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ld/g/a/c/h0/y;->u(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/d;->n1(Ld/g/a/c/g;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object p1

    sget-object v0, Ld/g/a/b/p;->u:Ld/g/a/b/p;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/y;->l(Ld/g/a/c/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/b/l;->a0()Ld/g/a/b/l$b;

    move-result-object v0

    sget-object v1, Ld/g/a/b/l$b;->j:Ld/g/a/b/l$b;

    if-eq v0, v1, :cond_2

    sget-object v1, Ld/g/a/b/l$b;->g:Ld/g/a/b/l$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/g/a/c/h0/d;->E0()Ld/g/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/y;->u(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ld/g/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ld/g/a/c/h0/d;->e()Ld/g/a/c/h0/y;

    move-result-object v2

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Ld/g/a/b/l;->b0()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v5, p0

    const-string v4, "no suitable creator method found to deserialize from Number value (%s)"

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ld/g/a/c/g;->c0(Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-direct {p0}, Ld/g/a/c/h0/d;->E0()Ld/g/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v1}, Ld/g/a/c/h0/y;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ld/g/a/c/h0/y;->u(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/d;->n1(Ld/g/a/c/g;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    iget-object p0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {p1}, Ld/g/a/b/l;->P()D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Ld/g/a/c/h0/y;->m(Ld/g/a/c/g;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public U0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/d;->X0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Ld/g/a/c/h0/d;->E0()Ld/g/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v1}, Ld/g/a/c/h0/y;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ld/g/a/c/h0/y;->u(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/d;->n1(Ld/g/a/c/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Ld/g/a/b/l;->Q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/g/a/c/j;->Y(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {p2, p0, v0, p1}, Ld/g/a/c/g;->n0(Ld/g/a/c/j;Ljava/lang/Object;Ld/g/a/b/l;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public V0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/d;->X0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Ld/g/a/c/h0/d;->E0()Ld/g/a/c/k;

    move-result-object v0

    invoke-virtual {p1}, Ld/g/a/b/l;->a0()Ld/g/a/b/l$b;

    move-result-object v1

    sget-object v2, Ld/g/a/b/l$b;->c:Ld/g/a/b/l$b;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v1}, Ld/g/a/c/h0/y;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ld/g/a/c/h0/y;->u(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/d;->n1(Ld/g/a/c/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object p0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {p1}, Ld/g/a/b/l;->V()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/y;->n(Ld/g/a/c/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v2, Ld/g/a/b/l$b;->d:Ld/g/a/b/l$b;

    if-ne v1, v2, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v1}, Ld/g/a/c/h0/y;->d()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ld/g/a/c/h0/y;->u(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/d;->n1(Ld/g/a/c/g;Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :cond_5
    iget-object p0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {p1}, Ld/g/a/b/l;->Y()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Ld/g/a/c/h0/y;->o(Ld/g/a/c/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ld/g/a/c/h0/y;->u(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/d;->n1(Ld/g/a/c/g;Ljava/lang/Object;)V

    :cond_7
    return-object p1

    :cond_8
    invoke-virtual {p0}, Ld/g/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ld/g/a/c/h0/d;->e()Ld/g/a/c/h0/y;

    move-result-object v3

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Ld/g/a/b/l;->b0()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v6, p0

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Ld/g/a/c/g;->c0(Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract W0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public X0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/h0/a0/s;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    iget-object v2, v1, Ld/g/a/c/h0/a0/s;->g:Ld/g/a/a/l0;

    iget-object v1, v1, Ld/g/a/c/h0/a0/s;->j:Ld/g/a/a/n0;

    invoke-virtual {p2, v0, v2, v1}, Ld/g/a/c/g;->P(Ljava/lang/Object;Ld/g/a/a/l0;Ld/g/a/a/n0;)Ld/g/a/c/h0/a0/z;

    move-result-object p2

    invoke-virtual {p2}, Ld/g/a/c/h0/a0/z;->g()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ld/g/a/c/h0/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve Object Id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] (for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ld/g/a/b/l;->I()Ld/g/a/b/j;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0, p2}, Ld/g/a/c/h0/w;-><init>(Ld/g/a/b/l;Ljava/lang/String;Ld/g/a/b/j;Ld/g/a/c/h0/a0/z;)V

    throw v1
.end method

.method public Y0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ld/g/a/c/h0/d;->E0()Ld/g/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/y;->u(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/d;->F0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {v0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ld/g/a/c/t0/h;->Z(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const-string v5, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Ld/g/a/c/g;->c0(Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld/g/a/c/h0/d;->e()Ld/g/a/c/h0/y;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    const-string v5, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Ld/g/a/c/g;->c0(Ljava/lang/Class;Ld/g/a/c/h0/y;Ld/g/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/d;->X0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Ld/g/a/c/h0/d;->E0()Ld/g/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v1}, Ld/g/a/c/h0/y;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v0, p1, p2}, Ld/g/a/c/k;->f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ld/g/a/c/h0/y;->u(Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/d;->n1(Ld/g/a/c/g;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    iget-object p0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {p1}, Ld/g/a/b/l;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/g/a/c/h0/y;->r(Ld/g/a/c/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ld/g/a/c/g;Ld/g/a/c/d;)Ld/g/a/c/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/d;",
            ")",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    invoke-virtual {p1}, Ld/g/a/c/g;->o()Ld/g/a/c/b;

    move-result-object v1

    invoke-static {p2, v1}, Ld/g/a/c/h0/b0/a0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ld/g/a/c/d;->m()Ld/g/a/c/k0/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ld/g/a/c/b;->I(Ld/g/a/c/k0/a;)Ld/g/a/c/k0/z;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2, v4}, Ld/g/a/c/b;->J(Ld/g/a/c/k0/a;Ld/g/a/c/k0/z;)Ld/g/a/c/k0/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/c/k0/z;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v2, v0}, Ld/g/a/c/e;->y(Ld/g/a/c/k0/a;Ld/g/a/c/k0/z;)Ld/g/a/a/n0;

    move-result-object v10

    const-class v5, Ld/g/a/a/m0$d;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Ld/g/a/c/k0/z;->d()Ld/g/a/c/y;

    move-result-object v4

    invoke-virtual {p0, v4}, Ld/g/a/c/h0/d;->d1(Ld/g/a/c/y;)Ld/g/a/c/h0/v;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v7, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/g/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x1

    aput-object v4, v8, v6

    const-string v4, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v7, v4}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Ld/g/a/c/h0/v;->getType()Ld/g/a/c/j;

    move-result-object v4

    new-instance v6, Ld/g/a/c/h0/a0/w;

    invoke-virtual {v0}, Ld/g/a/c/k0/z;->f()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v7}, Ld/g/a/c/h0/a0/w;-><init>(Ljava/lang/Class;)V

    move-object v9, v5

    move-object v7, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Ld/g/a/c/g;->H(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object v4

    invoke-virtual {p1}, Ld/g/a/c/g;->u()Ld/g/a/c/s0/n;

    move-result-object v5

    const-class v7, Ld/g/a/a/l0;

    invoke-virtual {v5, v4, v7}, Ld/g/a/c/s0/n;->d0(Ld/g/a/c/j;Ljava/lang/Class;)[Ld/g/a/c/j;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {p1, v2, v0}, Ld/g/a/c/e;->x(Ld/g/a/c/k0/a;Ld/g/a/c/k0/z;)Ld/g/a/a/l0;

    move-result-object v5

    move-object v9, v3

    move-object v7, v5

    :goto_1
    move-object v5, v4

    invoke-virtual {p1, v5}, Ld/g/a/c/g;->Q(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v8

    invoke-virtual {v0}, Ld/g/a/c/k0/z;->d()Ld/g/a/c/y;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Ld/g/a/c/h0/a0/s;->a(Ld/g/a/c/j;Ld/g/a/c/y;Ld/g/a/a/l0;Ld/g/a/c/k;Ld/g/a/c/h0/v;Ld/g/a/a/n0;)Ld/g/a/c/h0/a0/s;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    if-eq v0, v4, :cond_4

    invoke-virtual {p0, v0}, Ld/g/a/c/h0/d;->t1(Ld/g/a/c/h0/a0/s;)Ld/g/a/c/h0/d;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Ld/g/a/c/b;->T(Ld/g/a/c/k0/a;)Ld/g/a/a/s$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ld/g/a/a/s$a;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v1, v4

    :cond_5
    invoke-virtual {v0, v1}, Ld/g/a/c/h0/d;->s1(Ljava/util/Set;)Ld/g/a/c/h0/d;

    move-result-object v0

    :cond_6
    invoke-virtual {p0}, Ld/g/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Ld/g/a/c/h0/b0/a0;->t0(Ld/g/a/c/g;Ld/g/a/c/d;Ljava/lang/Class;)Ld/g/a/a/n$d;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ld/g/a/a/n$d;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ld/g/a/a/n$d;->m()Ld/g/a/a/n$c;

    move-result-object v3

    :cond_7
    sget-object p2, Ld/g/a/a/n$a;->d:Ld/g/a/a/n$a;

    invoke-virtual {p1, p2}, Ld/g/a/a/n$d;->h(Ld/g/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Ld/g/a/c/h0/a0/c;->z(Z)Ld/g/a/c/h0/a0/c;

    move-result-object p1

    if-eq p1, p2, :cond_8

    invoke-virtual {v0, p1}, Ld/g/a/c/h0/d;->r1(Ld/g/a/c/h0/a0/c;)Ld/g/a/c/h0/d;

    move-result-object v0

    :cond_8
    if-nez v3, :cond_9

    iget-object v3, p0, Ld/g/a/c/h0/d;->s:Ld/g/a/a/n$c;

    :cond_9
    sget-object p0, Ld/g/a/a/n$c;->g:Ld/g/a/a/n$c;

    if-ne v3, p0, :cond_a

    invoke-virtual {v0}, Ld/g/a/c/h0/d;->P0()Ld/g/a/c/h0/d;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public a1(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/d;->W0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/g/a/c/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v0}, Ld/g/a/c/h0/y;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/g/a/c/h0/y;->A(Ld/g/a/c/f;)[Ld/g/a/c/h0/v;

    move-result-object v0

    iget-object v3, p0, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v3, :cond_2

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    iget-object v6, p0, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    invoke-virtual {v5}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ld/g/a/c/h0/v;->J()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v3, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {v3}, Ld/g/a/c/h0/a0/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/c/h0/v;

    invoke-virtual {v4}, Ld/g/a/c/h0/v;->F()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, p1, v4}, Ld/g/a/c/h0/d;->b1(Ld/g/a/c/g;Ld/g/a/c/h0/v;)Ld/g/a/c/k;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ld/g/a/c/h0/v;->getType()Ld/g/a/c/j;

    move-result-object v5

    invoke-virtual {p1, v5}, Ld/g/a/c/g;->O(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v5}, Ld/g/a/c/h0/v;->T(Ld/g/a/c/k;)Ld/g/a/c/h0/v;

    move-result-object v5

    iget-object v6, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {p0, v6, v0, v4, v5}, Ld/g/a/c/h0/d;->K0(Ld/g/a/c/h0/a0/c;[Ld/g/a/c/h0/v;Ld/g/a/c/h0/v;Ld/g/a/c/h0/v;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {v3}, Ld/g/a/c/h0/a0/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/a/c/h0/v;

    invoke-virtual {v5}, Ld/g/a/c/h0/v;->D()Ld/g/a/c/k;

    move-result-object v6

    invoke-virtual {v5}, Ld/g/a/c/h0/v;->getType()Ld/g/a/c/j;

    move-result-object v7

    invoke-virtual {p1, v6, v5, v7}, Ld/g/a/c/g;->e0(Ld/g/a/c/k;Ld/g/a/c/d;Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/g/a/c/h0/v;->T(Ld/g/a/c/k;)Ld/g/a/c/h0/v;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Ld/g/a/c/h0/d;->M0(Ld/g/a/c/g;Ld/g/a/c/h0/v;)Ld/g/a/c/h0/v;

    move-result-object v6

    instance-of v7, v6, Ld/g/a/c/h0/a0/m;

    if-nez v7, :cond_7

    invoke-virtual {p0, p1, v6}, Ld/g/a/c/h0/d;->O0(Ld/g/a/c/g;Ld/g/a/c/h0/v;)Ld/g/a/c/h0/v;

    move-result-object v6

    :cond_7
    invoke-virtual {p0, p1, v6}, Ld/g/a/c/h0/d;->H0(Ld/g/a/c/g;Ld/g/a/c/h0/v;)Ld/g/a/c/t0/s;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ld/g/a/c/h0/v;->D()Ld/g/a/c/k;

    move-result-object v8

    invoke-virtual {v8, v7}, Ld/g/a/c/k;->v(Ld/g/a/c/t0/s;)Ld/g/a/c/k;

    move-result-object v7

    if-eq v7, v8, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v6, v7}, Ld/g/a/c/h0/v;->T(Ld/g/a/c/k;)Ld/g/a/c/h0/v;

    move-result-object v5

    if-nez v4, :cond_8

    new-instance v4, Ld/g/a/c/h0/a0/c0;

    invoke-direct {v4}, Ld/g/a/c/h0/a0/c0;-><init>()V

    :cond_8
    invoke-virtual {v4, v5}, Ld/g/a/c/h0/a0/c0;->a(Ld/g/a/c/h0/v;)V

    iget-object v6, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {v6, v5}, Ld/g/a/c/h0/a0/c;->v(Ld/g/a/c/h0/v;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ld/g/a/c/k0/v;->e()Ld/g/a/c/x;

    move-result-object v7

    invoke-virtual {p0, p1, v6, v7}, Ld/g/a/c/h0/d;->N0(Ld/g/a/c/g;Ld/g/a/c/h0/v;Ld/g/a/c/x;)Ld/g/a/c/h0/v;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Ld/g/a/c/h0/d;->L0(Ld/g/a/c/g;Ld/g/a/c/h0/v;)Ld/g/a/c/h0/v;

    move-result-object v6

    if-eq v6, v5, :cond_a

    iget-object v7, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {p0, v7, v0, v5, v6}, Ld/g/a/c/h0/d;->K0(Ld/g/a/c/h0/a0/c;[Ld/g/a/c/h0/v;Ld/g/a/c/h0/v;Ld/g/a/c/h0/v;)V

    :cond_a
    invoke-virtual {v6}, Ld/g/a/c/h0/v;->G()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Ld/g/a/c/h0/v;->E()Ld/g/a/c/o0/e;

    move-result-object v5

    invoke-virtual {v5}, Ld/g/a/c/o0/e;->k()Ld/g/a/a/f0$a;

    move-result-object v7

    sget-object v8, Ld/g/a/a/f0$a;->g:Ld/g/a/a/f0$a;

    if-ne v7, v8, :cond_6

    if-nez v1, :cond_b

    iget-object v1, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-static {v1}, Ld/g/a/c/h0/a0/g;->d(Ld/g/a/c/j;)Ld/g/a/c/h0/a0/g$a;

    move-result-object v1

    :cond_b
    invoke-virtual {v1, v6, v5}, Ld/g/a/c/h0/a0/g$a;->b(Ld/g/a/c/h0/v;Ld/g/a/c/o0/e;)V

    iget-object v5, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {v5, v6}, Ld/g/a/c/h0/a0/c;->v(Ld/g/a/c/h0/v;)V

    goto/16 :goto_2

    :cond_c
    iget-object v3, p0, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ld/g/a/c/h0/u;->h()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    invoke-virtual {v3}, Ld/g/a/c/h0/u;->g()Ld/g/a/c/j;

    move-result-object v5

    iget-object v6, p0, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    invoke-virtual {v6}, Ld/g/a/c/h0/u;->f()Ld/g/a/c/d;

    move-result-object v6

    invoke-virtual {p0, p1, v5, v6}, Ld/g/a/c/h0/b0/a0;->r0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/k;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld/g/a/c/h0/u;->k(Ld/g/a/c/k;)Ld/g/a/c/h0/u;

    move-result-object v3

    iput-object v3, p0, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    :cond_d
    iget-object v3, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v3}, Ld/g/a/c/h0/y;->j()Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_f

    iget-object v3, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object v7

    invoke-virtual {v3, v7}, Ld/g/a/c/h0/y;->z(Ld/g/a/c/f;)Ld/g/a/c/j;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v7, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v2

    iget-object v9, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_e
    iget-object v7, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v7}, Ld/g/a/c/h0/y;->y()Ld/g/a/c/k0/m;

    move-result-object v7

    invoke-direct {p0, p1, v3, v7}, Ld/g/a/c/h0/d;->G0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/k0/m;)Ld/g/a/c/k;

    move-result-object v3

    iput-object v3, p0, Ld/g/a/c/h0/d;->u:Ld/g/a/c/k;

    :cond_f
    iget-object v3, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v3}, Ld/g/a/c/h0/y;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {p1}, Ld/g/a/c/g;->T()Ld/g/a/c/f;

    move-result-object v7

    invoke-virtual {v3, v7}, Ld/g/a/c/h0/y;->w(Ld/g/a/c/f;)Ld/g/a/c/j;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v7, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v2

    iget-object v8, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const-string v8, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v7, v5}, Ld/g/a/c/g;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_10
    iget-object v5, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {v5}, Ld/g/a/c/h0/y;->v()Ld/g/a/c/k0/m;

    move-result-object v5

    invoke-direct {p0, p1, v3, v5}, Ld/g/a/c/h0/d;->G0(Ld/g/a/c/g;Ld/g/a/c/j;Ld/g/a/c/k0/m;)Ld/g/a/c/k;

    move-result-object v3

    iput-object v3, p0, Ld/g/a/c/h0/d;->w:Ld/g/a/c/k;

    :cond_11
    if-eqz v0, :cond_12

    iget-object v3, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    iget-object v5, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-static {p1, v3, v0, v5}, Ld/g/a/c/h0/a0/v;->c(Ld/g/a/c/g;Ld/g/a/c/h0/y;[Ld/g/a/c/h0/v;Ld/g/a/c/h0/a0/c;)Ld/g/a/c/h0/a0/v;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    :cond_12
    if-eqz v1, :cond_13

    iget-object p1, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {v1, p1}, Ld/g/a/c/h0/a0/g$a;->c(Ld/g/a/c/h0/a0/c;)Ld/g/a/c/h0/a0/g;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/h0/d;->I8:Ld/g/a/c/h0/a0/g;

    iput-boolean v6, p0, Ld/g/a/c/h0/d;->K0:Z

    :cond_13
    iput-object v4, p0, Ld/g/a/c/h0/d;->H8:Ld/g/a/c/h0/a0/c0;

    if-eqz v4, :cond_14

    iput-boolean v6, p0, Ld/g/a/c/h0/d;->K0:Z

    :cond_14
    iget-boolean p1, p0, Ld/g/a/c/h0/d;->k1:Z

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Ld/g/a/c/h0/d;->K0:Z

    if-nez p1, :cond_15

    move v2, v6

    :cond_15
    iput-boolean v2, p0, Ld/g/a/c/h0/d;->k1:Z

    return-void
.end method

.method public b1(Ld/g/a/c/g;Ld/g/a/c/h0/v;)Ld/g/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/h0/v;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    invoke-virtual {p1}, Ld/g/a/c/g;->o()Ld/g/a/c/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ld/g/a/c/h0/v;->m()Ld/g/a/c/k0/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/g/a/c/b;->p(Ld/g/a/c/k0/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ld/g/a/c/h0/v;->m()Ld/g/a/c/k0/h;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ld/g/a/c/e;->m(Ld/g/a/c/k0/a;Ljava/lang/Object;)Ld/g/a/c/t0/j;

    move-result-object p0

    invoke-virtual {p1}, Ld/g/a/c/g;->u()Ld/g/a/c/s0/n;

    move-result-object p2

    invoke-interface {p0, p2}, Ld/g/a/c/t0/j;->a(Ld/g/a/c/s0/n;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/g/a/c/g;->O(Ld/g/a/c/j;)Ld/g/a/c/k;

    move-result-object p1

    new-instance v0, Ld/g/a/c/h0/b0/z;

    invoke-direct {v0, p0, p2, p1}, Ld/g/a/c/h0/b0/z;-><init>(Ld/g/a/c/t0/j;Ld/g/a/c/j;Ld/g/a/c/k;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c1(I)Ld/g/a/c/h0/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ld/g/a/c/h0/a0/c;->m(I)Ld/g/a/c/h0/v;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/a0/v;->e(I)Ld/g/a/c/h0/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public d()Ld/g/a/c/t0/a;
    .locals 0

    sget-object p0, Ld/g/a/c/t0/a;->c:Ld/g/a/c/t0/a;

    return-object p0
.end method

.method public d1(Ld/g/a/c/y;)Ld/g/a/c/h0/v;
    .locals 0

    invoke-virtual {p1}, Ld/g/a/c/y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/d;->e1(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/g/a/c/h0/y;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    return-object p0
.end method

.method public e1(Ljava/lang/String;)Ld/g/a/c/h0/v;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ld/g/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Ld/g/a/c/h0/d;->k0:Ld/g/a/c/h0/a0/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/a0/v;->f(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final f1()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public g1()I
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {p0}, Ld/g/a/c/h0/a0/c;->size()I

    move-result p0

    return p0
.end method

.method public h(Ld/g/a/b/l;Ld/g/a/c/g;Ld/g/a/c/o0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ld/g/a/b/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->d0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Ld/g/a/c/o0/e;->e(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/g/a/c/h0/d;->J0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ld/g/a/b/l;->L()Ld/g/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/g/a/b/p;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/d;->X0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Ld/g/a/b/p;->d:Ld/g/a/b/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    :cond_2
    sget-object v1, Ld/g/a/b/p;->m:Ld/g/a/b/p;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    invoke-virtual {v0}, Ld/g/a/c/h0/a0/s;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    invoke-virtual {p1}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld/g/a/c/h0/a0/s;->d(Ljava/lang/String;Ld/g/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/d;->X0(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p3, p1, p2}, Ld/g/a/c/o0/e;->e(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ld/g/a/c/h;->t:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/h0/d;->o()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Ld/g/a/c/i0/a;->H(Ld/g/a/b/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Ld/g/a/c/i0/a;

    move-result-object p0

    throw p0
.end method

.method public i1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/t0/b0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Ld/g/a/c/h0/d;->I0(Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/t0/b0;)Ld/g/a/c/k;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ld/g/a/c/t0/b0;->p0()V

    invoke-virtual {p4}, Ld/g/a/c/t0/b0;->E1()Ld/g/a/b/l;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    invoke-virtual {v0, p0, p2, p3}, Ld/g/a/c/k;->g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/c/k;->g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, p2, p3, p4}, Ld/g/a/c/h0/d;->j1(Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/k;->g(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public j(Ljava/lang/String;)Ld/g/a/c/h0/v;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/d;->F8:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/g/a/c/h0/v;

    return-object p0
.end method

.method public j1(Ld/g/a/c/g;Ljava/lang/Object;Ld/g/a/c/t0/b0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ld/g/a/c/t0/b0;->p0()V

    invoke-virtual {p3}, Ld/g/a/c/t0/b0;->E1()Ld/g/a/b/l;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    move-result-object v0

    sget-object v1, Ld/g/a/b/p;->f:Ld/g/a/b/p;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Ld/g/a/b/l;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ld/g/a/b/l;->R0()Ld/g/a/b/p;

    invoke-virtual {p0, p3, p1, p2, v0}, Ld/g/a/c/h0/d;->z0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public k1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/h0/d;->h1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/d;->K1:Ld/g/a/c/h0/u;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ld/g/a/c/h0/u;->c(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, p4, p2}, Ld/g/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/h0/d;->z0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l()Ld/g/a/c/t0/a;
    .locals 0

    sget-object p0, Ld/g/a/c/t0/a;->f:Ld/g/a/c/t0/a;

    return-object p0
.end method

.method public l1(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/g/a/c/h0/v;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m1()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/h0/d;->K2:Z

    return p0
.end method

.method public n(Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Ld/g/a/c/h0/d;->t:Ld/g/a/c/h0/y;

    invoke-virtual {p0, p1}, Ld/g/a/c/h0/y;->t(Ld/g/a/c/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Ld/g/a/c/t0/h;->m0(Ld/g/a/c/g;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n1(Ld/g/a/c/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/d;->C1:[Ld/g/a/c/h0/a0/d0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Ld/g/a/c/h0/a0/d0;->g(Ld/g/a/c/g;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {p0}, Ld/g/a/c/h0/a0/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/c/h0/v;

    invoke-virtual {v1}, Ld/g/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o1()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/g/a/c/h0/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/h0/a0/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can only call after BeanDeserializer has been resolved"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p1(Ld/g/a/c/h0/v;Ld/g/a/c/h0/v;)V
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/d;->v1:Ld/g/a/c/h0/a0/c;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/a0/c;->y(Ld/g/a/c/h0/v;Ld/g/a/c/h0/v;)V

    return-void
.end method

.method public q()Ld/g/a/c/h0/a0/s;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/d;->J8:Ld/g/a/c/h0/a0/s;

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public r1(Ld/g/a/c/h0/a0/c;)Ld/g/a/c/h0/d;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s1(Ljava/util/Set;)Ld/g/a/c/h0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/g/a/c/h0/d;"
        }
    .end annotation
.end method

.method public abstract t1(Ld/g/a/c/h0/a0/s;)Ld/g/a/c/h0/d;
.end method

.method public u(Ld/g/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/g/a/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Ld/g/a/c/h0/d;->q1(Ljava/lang/Throwable;Ld/g/a/c/g;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0, p2, p3}, Ld/g/a/c/l;->y(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ld/g/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public abstract v(Ld/g/a/c/t0/s;)Ld/g/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/t0/s;",
            ")",
            "Ld/g/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public v1(Ljava/lang/Throwable;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/g/a/c/t0/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    sget-object v0, Ld/g/a/c/h;->v1:Ld/g/a/c/h;

    invoke-virtual {p2, v0}, Ld/g/a/c/g;->v0(Ld/g/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p1}, Ld/g/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_3
    iget-object p0, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    invoke-virtual {p0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Ld/g/a/c/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public w0()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/d;->p:Ld/g/a/c/j;

    return-object p0
.end method

.method public z0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ld/g/a/c/h0/d;->C2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/g/a/b/l;->n1()Ld/g/a/b/l;

    return-void

    :cond_0
    iget-object v0, p0, Ld/g/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/g/a/c/h0/d;->h1(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Ld/g/a/c/h0/b0/a0;->z0(Ld/g/a/b/l;Ld/g/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
