.class public Ld/g/a/c/r0/d;
.super Ld/g/a/c/r0/o;
.source "BeanPropertyWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ld/g/a/c/f0/a;
.end annotation


# static fields
.field private static final j:J = 0x1L

.field public static final m:Ljava/lang/Object;


# instance fields
.field public C1:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final C2:Z

.field public final F8:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient G8:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient K0:Ljava/lang/reflect/Method;

.field public K1:Ld/g/a/c/o0/h;

.field public final K2:Ljava/lang/Object;

.field public final k0:Ld/g/a/c/k0/h;

.field public transient k1:Ljava/lang/reflect/Field;

.field public final n:Ld/g/a/b/i0/m;

.field public final p:Ld/g/a/c/y;

.field public final s:Ld/g/a/c/j;

.field public final t:Ld/g/a/c/j;

.field public u:Ld/g/a/c/j;

.field public v1:Ld/g/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient v2:Ld/g/a/c/r0/u/k;

.field public final transient w:Ld/g/a/c/t0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/g/a/a/u$a;->g:Ld/g/a/a/u$a;

    sput-object v0, Ld/g/a/c/r0/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Ld/g/a/c/x;->g:Ld/g/a/c/x;

    invoke-direct {p0, v0}, Ld/g/a/c/r0/o;-><init>(Ld/g/a/c/x;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/r0/d;->k0:Ld/g/a/c/k0/h;

    iput-object v0, p0, Ld/g/a/c/r0/d;->w:Ld/g/a/c/t0/b;

    iput-object v0, p0, Ld/g/a/c/r0/d;->n:Ld/g/a/b/i0/m;

    iput-object v0, p0, Ld/g/a/c/r0/d;->p:Ld/g/a/c/y;

    iput-object v0, p0, Ld/g/a/c/r0/d;->F8:[Ljava/lang/Class;

    iput-object v0, p0, Ld/g/a/c/r0/d;->s:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/r0/d;->v1:Ld/g/a/c/o;

    iput-object v0, p0, Ld/g/a/c/r0/d;->v2:Ld/g/a/c/r0/u/k;

    iput-object v0, p0, Ld/g/a/c/r0/d;->K1:Ld/g/a/c/o0/h;

    iput-object v0, p0, Ld/g/a/c/r0/d;->t:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    iput-object v0, p0, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/g/a/c/r0/d;->C2:Z

    iput-object v0, p0, Ld/g/a/c/r0/d;->K2:Ljava/lang/Object;

    iput-object v0, p0, Ld/g/a/c/r0/d;->C1:Ld/g/a/c/o;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/k0/s;Ld/g/a/c/k0/h;Ld/g/a/c/t0/b;Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/o0/h;Ld/g/a/c/j;ZLjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/s;",
            "Ld/g/a/c/k0/h;",
            "Ld/g/a/c/t0/b;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/j;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Ld/g/a/c/r0/d;-><init>(Ld/g/a/c/k0/s;Ld/g/a/c/k0/h;Ld/g/a/c/t0/b;Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/o0/h;Ld/g/a/c/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/k0/s;Ld/g/a/c/k0/h;Ld/g/a/c/t0/b;Ld/g/a/c/j;Ld/g/a/c/o;Ld/g/a/c/o0/h;Ld/g/a/c/j;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/s;",
            "Ld/g/a/c/k0/h;",
            "Ld/g/a/c/t0/b;",
            "Ld/g/a/c/j;",
            "Ld/g/a/c/o<",
            "*>;",
            "Ld/g/a/c/o0/h;",
            "Ld/g/a/c/j;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/c/r0/o;-><init>(Ld/g/a/c/k0/s;)V

    iput-object p2, p0, Ld/g/a/c/r0/d;->k0:Ld/g/a/c/k0/h;

    iput-object p3, p0, Ld/g/a/c/r0/d;->w:Ld/g/a/c/t0/b;

    new-instance p3, Ld/g/a/b/i0/m;

    invoke-virtual {p1}, Ld/g/a/c/k0/s;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ld/g/a/b/i0/m;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ld/g/a/c/r0/d;->n:Ld/g/a/b/i0/m;

    invoke-virtual {p1}, Ld/g/a/c/k0/s;->i()Ld/g/a/c/y;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/r0/d;->p:Ld/g/a/c/y;

    iput-object p4, p0, Ld/g/a/c/r0/d;->s:Ld/g/a/c/j;

    iput-object p5, p0, Ld/g/a/c/r0/d;->v1:Ld/g/a/c/o;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    invoke-static {}, Ld/g/a/c/r0/u/k;->c()Ld/g/a/c/r0/u/k;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Ld/g/a/c/r0/d;->v2:Ld/g/a/c/r0/u/k;

    iput-object p6, p0, Ld/g/a/c/r0/d;->K1:Ld/g/a/c/o0/h;

    iput-object p7, p0, Ld/g/a/c/r0/d;->t:Ld/g/a/c/j;

    instance-of p3, p2, Ld/g/a/c/k0/f;

    if-eqz p3, :cond_1

    iput-object p1, p0, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ld/g/a/c/k0/h;->r()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    goto :goto_1

    :cond_1
    instance-of p3, p2, Ld/g/a/c/k0/i;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ld/g/a/c/k0/h;->r()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    iput-object p1, p0, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    iput-object p1, p0, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    :goto_1
    iput-boolean p8, p0, Ld/g/a/c/r0/d;->C2:Z

    iput-object p9, p0, Ld/g/a/c/r0/d;->K2:Ljava/lang/Object;

    iput-object p1, p0, Ld/g/a/c/r0/d;->C1:Ld/g/a/c/o;

    iput-object p10, p0, Ld/g/a/c/r0/d;->F8:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/d;)V
    .locals 1

    iget-object v0, p1, Ld/g/a/c/r0/d;->n:Ld/g/a/b/i0/m;

    invoke-direct {p0, p1, v0}, Ld/g/a/c/r0/d;-><init>(Ld/g/a/c/r0/d;Ld/g/a/b/i0/m;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/d;Ld/g/a/b/i0/m;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/g/a/c/r0/o;-><init>(Ld/g/a/c/r0/o;)V

    iput-object p2, p0, Ld/g/a/c/r0/d;->n:Ld/g/a/b/i0/m;

    iget-object p2, p1, Ld/g/a/c/r0/d;->p:Ld/g/a/c/y;

    iput-object p2, p0, Ld/g/a/c/r0/d;->p:Ld/g/a/c/y;

    iget-object p2, p1, Ld/g/a/c/r0/d;->k0:Ld/g/a/c/k0/h;

    iput-object p2, p0, Ld/g/a/c/r0/d;->k0:Ld/g/a/c/k0/h;

    iget-object p2, p1, Ld/g/a/c/r0/d;->w:Ld/g/a/c/t0/b;

    iput-object p2, p0, Ld/g/a/c/r0/d;->w:Ld/g/a/c/t0/b;

    iget-object p2, p1, Ld/g/a/c/r0/d;->s:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/r0/d;->s:Ld/g/a/c/j;

    iget-object p2, p1, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    iput-object p2, p0, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    iget-object p2, p1, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    iput-object p2, p0, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    iget-object p2, p1, Ld/g/a/c/r0/d;->v1:Ld/g/a/c/o;

    iput-object p2, p0, Ld/g/a/c/r0/d;->v1:Ld/g/a/c/o;

    iget-object p2, p1, Ld/g/a/c/r0/d;->C1:Ld/g/a/c/o;

    iput-object p2, p0, Ld/g/a/c/r0/d;->C1:Ld/g/a/c/o;

    iget-object p2, p1, Ld/g/a/c/r0/d;->G8:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Ld/g/a/c/r0/d;->G8:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Ld/g/a/c/r0/d;->G8:Ljava/util/HashMap;

    :cond_0
    iget-object p2, p1, Ld/g/a/c/r0/d;->t:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/r0/d;->t:Ld/g/a/c/j;

    iget-object p2, p1, Ld/g/a/c/r0/d;->v2:Ld/g/a/c/r0/u/k;

    iput-object p2, p0, Ld/g/a/c/r0/d;->v2:Ld/g/a/c/r0/u/k;

    iget-boolean p2, p1, Ld/g/a/c/r0/d;->C2:Z

    iput-boolean p2, p0, Ld/g/a/c/r0/d;->C2:Z

    iget-object p2, p1, Ld/g/a/c/r0/d;->K2:Ljava/lang/Object;

    iput-object p2, p0, Ld/g/a/c/r0/d;->K2:Ljava/lang/Object;

    iget-object p2, p1, Ld/g/a/c/r0/d;->F8:[Ljava/lang/Class;

    iput-object p2, p0, Ld/g/a/c/r0/d;->F8:[Ljava/lang/Class;

    iget-object p2, p1, Ld/g/a/c/r0/d;->K1:Ld/g/a/c/o0/h;

    iput-object p2, p0, Ld/g/a/c/r0/d;->K1:Ld/g/a/c/o0/h;

    iget-object p1, p1, Ld/g/a/c/r0/d;->u:Ld/g/a/c/j;

    iput-object p1, p0, Ld/g/a/c/r0/d;->u:Ld/g/a/c/j;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/r0/d;Ld/g/a/c/y;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/g/a/c/r0/o;-><init>(Ld/g/a/c/r0/o;)V

    new-instance v0, Ld/g/a/b/i0/m;

    invoke-virtual {p2}, Ld/g/a/c/y;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ld/g/a/b/i0/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/g/a/c/r0/d;->n:Ld/g/a/b/i0/m;

    iget-object p2, p1, Ld/g/a/c/r0/d;->p:Ld/g/a/c/y;

    iput-object p2, p0, Ld/g/a/c/r0/d;->p:Ld/g/a/c/y;

    iget-object p2, p1, Ld/g/a/c/r0/d;->w:Ld/g/a/c/t0/b;

    iput-object p2, p0, Ld/g/a/c/r0/d;->w:Ld/g/a/c/t0/b;

    iget-object p2, p1, Ld/g/a/c/r0/d;->s:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/r0/d;->s:Ld/g/a/c/j;

    iget-object p2, p1, Ld/g/a/c/r0/d;->k0:Ld/g/a/c/k0/h;

    iput-object p2, p0, Ld/g/a/c/r0/d;->k0:Ld/g/a/c/k0/h;

    iget-object p2, p1, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    iput-object p2, p0, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    iget-object p2, p1, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    iput-object p2, p0, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    iget-object p2, p1, Ld/g/a/c/r0/d;->v1:Ld/g/a/c/o;

    iput-object p2, p0, Ld/g/a/c/r0/d;->v1:Ld/g/a/c/o;

    iget-object p2, p1, Ld/g/a/c/r0/d;->C1:Ld/g/a/c/o;

    iput-object p2, p0, Ld/g/a/c/r0/d;->C1:Ld/g/a/c/o;

    iget-object p2, p1, Ld/g/a/c/r0/d;->G8:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Ld/g/a/c/r0/d;->G8:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Ld/g/a/c/r0/d;->G8:Ljava/util/HashMap;

    :cond_0
    iget-object p2, p1, Ld/g/a/c/r0/d;->t:Ld/g/a/c/j;

    iput-object p2, p0, Ld/g/a/c/r0/d;->t:Ld/g/a/c/j;

    iget-object p2, p1, Ld/g/a/c/r0/d;->v2:Ld/g/a/c/r0/u/k;

    iput-object p2, p0, Ld/g/a/c/r0/d;->v2:Ld/g/a/c/r0/u/k;

    iget-boolean p2, p1, Ld/g/a/c/r0/d;->C2:Z

    iput-boolean p2, p0, Ld/g/a/c/r0/d;->C2:Z

    iget-object p2, p1, Ld/g/a/c/r0/d;->K2:Ljava/lang/Object;

    iput-object p2, p0, Ld/g/a/c/r0/d;->K2:Ljava/lang/Object;

    iget-object p2, p1, Ld/g/a/c/r0/d;->F8:[Ljava/lang/Class;

    iput-object p2, p0, Ld/g/a/c/r0/d;->F8:[Ljava/lang/Class;

    iget-object p2, p1, Ld/g/a/c/r0/d;->K1:Ld/g/a/c/o0/h;

    iput-object p2, p0, Ld/g/a/c/r0/d;->K1:Ld/g/a/c/o0/h;

    iget-object p1, p1, Ld/g/a/c/r0/d;->u:Ld/g/a/c/j;

    iput-object p1, p0, Ld/g/a/c/r0/d;->u:Ld/g/a/c/j;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public B()Ljava/lang/reflect/Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/d;->G8:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Ljava/lang/Class;
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

    iget-object p0, p0, Ld/g/a/c/r0/d;->t:Ld/g/a/c/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public F()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/d;->t:Ld/g/a/c/j;

    return-object p0
.end method

.method public G()Ld/g/a/b/u;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/d;->n:Ld/g/a/b/i0/m;

    return-object p0
.end method

.method public H()Ld/g/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/d;->v1:Ld/g/a/c/o;

    return-object p0
.end method

.method public I()Ld/g/a/c/o0/h;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/d;->K1:Ld/g/a/c/o0/h;

    return-object p0
.end method

.method public J()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/d;->F8:[Ljava/lang/Class;

    return-object p0
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/d;->C1:Ld/g/a/c/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/d;->v1:Ld/g/a/c/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/g/a/c/r0/d;->k0:Ld/g/a/c/k0/h;

    instance-of v1, v0, Ld/g/a/c/k0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ld/g/a/c/k0/h;->r()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ld/g/a/c/k0/i;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/g/a/c/k0/h;->r()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    iput-object v2, p0, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/g/a/c/r0/d;->v1:Ld/g/a/c/o;

    if-nez v0, :cond_2

    invoke-static {}, Ld/g/a/c/r0/u/k;->c()Ld/g/a/c/r0/u/k;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/r0/d;->v2:Ld/g/a/c/r0/u/k;

    :cond_2
    return-object p0
.end method

.method public O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/g/a/c/r0/d;->G8:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/r0/d;->G8:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Ld/g/a/c/r0/d;->G8:Ljava/util/HashMap;

    :cond_0
    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public P(Ld/g/a/c/t0/s;)Ld/g/a/c/r0/d;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/r0/d;->n:Ld/g/a/b/i0/m;

    invoke-virtual {v0}, Ld/g/a/b/i0/m;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/g/a/c/t0/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/g/a/c/r0/d;->n:Ld/g/a/b/i0/m;

    invoke-virtual {v0}, Ld/g/a/b/i0/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ld/g/a/c/y;->a(Ljava/lang/String;)Ld/g/a/c/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/g/a/c/r0/d;->v(Ld/g/a/c/y;)Ld/g/a/c/r0/d;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/g/a/c/r0/d;->G8:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/g/a/c/r0/d;->G8:Ljava/util/HashMap;

    :cond_0
    iget-object p0, p0, Ld/g/a/c/r0/d;->G8:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public R(Ld/g/a/c/j;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/r0/d;->u:Ld/g/a/c/j;

    return-void
.end method

.method public S(Ld/g/a/c/t0/s;)Ld/g/a/c/r0/d;
    .locals 1

    new-instance v0, Ld/g/a/c/r0/u/s;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/r0/u/s;-><init>(Ld/g/a/c/r0/d;Ld/g/a/c/t0/s;)V

    return-object v0
.end method

.method public T()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/r0/d;->C2:Z

    return p0
.end method

.method public U(Ld/g/a/c/y;)Z
    .locals 1

    iget-object v0, p0, Ld/g/a/c/r0/d;->p:Ld/g/a/c/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/g/a/c/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Ld/g/a/c/r0/d;->n:Ld/g/a/b/i0/m;

    invoke-virtual {p0}, Ld/g/a/b/i0/m;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/g/a/c/y;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/g/a/c/y;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a()Ld/g/a/c/y;
    .locals 1

    new-instance v0, Ld/g/a/c/y;

    iget-object p0, p0, Ld/g/a/c/r0/d;->n:Ld/g/a/b/i0/m;

    invoke-virtual {p0}, Ld/g/a/b/i0/m;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/g/a/c/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/d;->w:Ld/g/a/c/t0/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ld/g/a/c/t0/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public d(Ld/g/a/c/q0/u;Ld/g/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/c/r0/d;->F()Ld/g/a/c/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/r0/d;->getType()Ld/g/a/c/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/g/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ld/g/a/c/r0/d;->H()Ld/g/a/c/o;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/r0/d;->getType()Ld/g/a/c/j;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Ld/g/a/c/e0;->e0(Ld/g/a/c/j;Ld/g/a/c/d;)Ld/g/a/c/o;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Ld/g/a/c/k0/v;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    instance-of v3, v1, Ld/g/a/c/n0/c;

    if-eqz v3, :cond_2

    check-cast v1, Ld/g/a/c/n0/c;

    invoke-interface {v1, p2, v0, v2}, Ld/g/a/c/n0/c;->d(Ld/g/a/c/e0;Ljava/lang/reflect/Type;Z)Ld/g/a/c/m;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/g/a/c/n0/a;->a()Ld/g/a/c/m;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Ld/g/a/c/r0/d;->s(Ld/g/a/c/q0/u;Ld/g/a/c/m;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Ld/g/a/c/r0/d;->C1:Ld/g/a/c/o;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ld/g/a/b/i;->t0()V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Ld/g/a/c/r0/d;->v1:Ld/g/a/c/o;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/r0/d;->v2:Ld/g/a/c/r0/u/k;

    invoke-virtual {v2, v1}, Ld/g/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, Ld/g/a/c/r0/d;->t(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_2
    iget-object v2, p0, Ld/g/a/c/r0/d;->K2:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Ld/g/a/c/r0/d;->m:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, Ld/g/a/c/o;->h(Ld/g/a/c/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/d;->r(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/r0/d;->r(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p1, p2, p3, v1}, Ld/g/a/c/r0/d;->u(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, Ld/g/a/c/r0/d;->K1:Ld/g/a/c/o0/h;

    if-nez p0, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    :goto_3
    return-void
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/d;->k0:Ld/g/a/c/k0/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/g/a/c/k0/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/d;->n:Ld/g/a/b/i0/m;

    invoke-virtual {p0}, Ld/g/a/b/i0/m;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/d;->s:Ld/g/a/c/j;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Ld/g/a/c/r0/d;->C1:Ld/g/a/c/o;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/g/a/c/r0/d;->n:Ld/g/a/b/i0/m;

    invoke-virtual {p2, p1}, Ld/g/a/b/i;->r0(Ld/g/a/b/u;)V

    iget-object p0, p0, Ld/g/a/c/r0/d;->C1:Ld/g/a/c/o;

    invoke-virtual {p0, v1, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Ld/g/a/c/r0/d;->v1:Ld/g/a/c/o;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/c/r0/d;->v2:Ld/g/a/c/r0/u/k;

    invoke-virtual {v2, v1}, Ld/g/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/g/a/c/o;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, Ld/g/a/c/r0/d;->t(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/o;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_1
    iget-object v2, p0, Ld/g/a/c/r0/d;->K2:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Ld/g/a/c/r0/d;->m:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, Ld/g/a/c/o;->h(Ld/g/a/c/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p1, p2, p3, v1}, Ld/g/a/c/r0/d;->u(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Ld/g/a/c/r0/d;->n:Ld/g/a/b/i0/m;

    invoke-virtual {p2, p1}, Ld/g/a/b/i;->r0(Ld/g/a/b/u;)V

    iget-object p0, p0, Ld/g/a/c/r0/d;->K1:Ld/g/a/c/o0/h;

    if-nez p0, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Ld/g/a/c/o;->n(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o0/h;)V

    :goto_2
    return-void
.end method

.method public i()Ld/g/a/c/y;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/d;->p:Ld/g/a/c/y;

    return-object p0
.end method

.method public l(Ld/g/a/c/m0/l;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/g/a/c/k0/v;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Ld/g/a/c/m0/l;->l(Ld/g/a/c/d;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ld/g/a/c/m0/l;->i(Ld/g/a/c/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()Ld/g/a/c/k0/h;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/r0/d;->k0:Ld/g/a/c/k0/h;

    return-object p0
.end method

.method public q(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ld/g/a/b/i;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/g/a/c/r0/d;->n:Ld/g/a/b/i0/m;

    invoke-virtual {p0}, Ld/g/a/b/i0/m;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/g/a/b/i;->R0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/r0/d;->C1:Ld/g/a/c/o;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ld/g/a/c/o;->m(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld/g/a/b/i;->t0()V

    :goto_0
    return-void
.end method

.method public s(Ld/g/a/c/q0/u;Ld/g/a/c/m;)V
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/r0/d;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ld/g/a/c/q0/u;->h2(Ljava/lang/String;Ld/g/a/c/m;)Ld/g/a/c/m;

    return-void
.end method

.method public t(Ld/g/a/c/r0/u/k;Ljava/lang/Class;Ld/g/a/c/e0;)Ld/g/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/r0/u/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/c/e0;",
            ")",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/d;->u:Ld/g/a/c/j;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2}, Ld/g/a/c/e;->k(Ld/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p0}, Ld/g/a/c/r0/u/k;->g(Ld/g/a/c/j;Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/r0/u/k$d;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Ld/g/a/c/r0/u/k;->h(Ljava/lang/Class;Ld/g/a/c/e0;Ld/g/a/c/d;)Ld/g/a/c/r0/u/k$d;

    move-result-object p2

    :goto_0
    iget-object p3, p2, Ld/g/a/c/r0/u/k$d;->b:Ld/g/a/c/r0/u/k;

    if-eq p1, p3, :cond_1

    iput-object p3, p0, Ld/g/a/c/r0/d;->v2:Ld/g/a/c/r0/u/k;

    :cond_1
    iget-object p0, p2, Ld/g/a/c/r0/u/k$d;->a:Ld/g/a/c/o;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/c/r0/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_0

    const-string v1, "via method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/r0/d;->K0:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    const-string v1, "field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/r0/d;->k1:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Ld/g/a/c/r0/d;->v1:Ld/g/a/c/o;

    if-nez v1, :cond_2

    const-string p0, ", no static serializer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", static serializer of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/c/r0/d;->v1:Ld/g/a/c/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;Ld/g/a/b/i;Ld/g/a/c/e0;Ld/g/a/c/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld/g/a/b/i;",
            "Ld/g/a/c/e0;",
            "Ld/g/a/c/o<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/g/a/c/l;
        }
    .end annotation

    sget-object p1, Ld/g/a/c/d0;->g:Ld/g/a/c/d0;

    invoke-virtual {p3, p1}, Ld/g/a/c/e0;->u0(Ld/g/a/c/d0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Ld/g/a/c/o;->p()Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p4, Ld/g/a/c/r0/v/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/g/a/c/r0/d;->getType()Ld/g/a/c/j;

    move-result-object p0

    const-string p1, "Direct self-reference leading to cycle"

    invoke-virtual {p3, p0, p1}, Ld/g/a/c/e0;->z(Ld/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v(Ld/g/a/c/y;)Ld/g/a/c/r0/d;
    .locals 1

    new-instance v0, Ld/g/a/c/r0/d;

    invoke-direct {v0, p0, p1}, Ld/g/a/c/r0/d;-><init>(Ld/g/a/c/r0/d;Ld/g/a/c/y;)V

    return-object v0
.end method

.method public w(Ld/g/a/c/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/d;->C1:Ld/g/a/c/o;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Ld/g/a/c/r0/d;->C1:Ld/g/a/c/o;

    invoke-static {p0}, Ld/g/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ld/g/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Ld/g/a/c/r0/d;->C1:Ld/g/a/c/o;

    return-void
.end method

.method public x(Ld/g/a/c/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/r0/d;->v1:Ld/g/a/c/o;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Ld/g/a/c/r0/d;->v1:Ld/g/a/c/o;

    invoke-static {p0}, Ld/g/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ld/g/a/c/t0/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Cannot override _serializer: had a %s, trying to set to %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Ld/g/a/c/r0/d;->v1:Ld/g/a/c/o;

    return-void
.end method

.method public y(Ld/g/a/c/o0/h;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/c/r0/d;->K1:Ld/g/a/c/o0/h;

    return-void
.end method

.method public z(Ld/g/a/c/c0;)V
    .locals 1

    iget-object p0, p0, Ld/g/a/c/r0/d;->k0:Ld/g/a/c/k0/h;

    sget-object v0, Ld/g/a/c/q;->K0:Ld/g/a/c/q;

    invoke-virtual {p1, v0}, Ld/g/a/c/g0/i;->S(Ld/g/a/c/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/g/a/c/k0/h;->n(Z)V

    return-void
.end method
