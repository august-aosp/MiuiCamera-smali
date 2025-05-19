.class public Ld/m/w/d/b/a/a/e;
.super Ld/m/w/d/b/a/a/f;
.source "FuAvatarInstance.java"

# interfaces
.implements Ld/m/w/d/b/a/a/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/w/d/b/a/a/e$j;,
        Ld/m/w/d/b/a/a/e$i;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "FuAvatarInstance"


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/d/b/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ld/m/w/d/b/a/a/d;

.field private n:[I

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ld/m/w/d/b/a/a/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/d/b/a/a/l/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/d/b/a/a/l/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/d/b/a/a/l/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/d/b/a/a/l/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/d/b/a/a/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/d/b/a/a/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private y:[Ljava/lang/Integer;

.field private z:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/m/w/d/b/a/a/f;-><init>()V

    const-string v0, "anim"

    iput-object v0, p0, Ld/m/w/d/b/a/a/e;->o:Ljava/lang/String;

    const-string v0, "camera"

    iput-object v0, p0, Ld/m/w/d/b/a/a/e;->u:Ljava/lang/String;

    const-string v0, "decoration"

    iput-object v0, p0, Ld/m/w/d/b/a/a/e;->x:Ljava/lang/String;

    return-void
.end method

.method private B0()V
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->y:[Ljava/lang/Integer;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "body_visible_list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/m/w/d/b/a/a/e;->y:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuAvatarInstance"

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->y:[Ljava/lang/Integer;

    array-length v0, v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ld/m/w/d/b/a/a/e;->y:[Ljava/lang/Integer;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    const-string v0, "body_visible_list"

    invoke-static {p0, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    :cond_2
    :goto_1
    return-void
.end method

.method private a0(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isOnce",
            "animId"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    if-eqz p1, :cond_0

    const-string p1, "play_animation_once"

    goto :goto_0

    :cond_0
    const-string p1, "play_animation"

    :goto_0
    int-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public static b0(Ld/m/w/d/b/a/a/h;)Ld/m/w/d/b/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuController"
        }
    .end annotation

    new-instance v0, Ld/m/w/d/b/a/a/e;

    invoke-direct {v0}, Ld/m/w/d/b/a/a/e;-><init>()V

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/f;->N()I

    move-result v1

    iput v1, v0, Ld/m/w/d/b/a/a/f;->c:I

    iput-object p0, v0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ld/m/w/d/b/a/a/f;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/m/w/d/b/a/a/f;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/m/w/d/b/a/a/f;->i:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ld/m/w/d/b/a/a/e;->p:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/m/w/d/b/a/a/e;->q:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/m/w/d/b/a/a/e;->s:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ld/m/w/d/b/a/a/e;->v:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/m/w/d/b/a/a/e;->r:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld/m/w/d/b/a/a/e;->t:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ld/m/w/d/b/a/a/e;->w:Ljava/util/Map;

    iget-object p0, p0, Ld/m/w/d/b/a/a/b;->M:Ld/m/w/d/b/a/a/b$e;

    sget-object v1, Ld/m/w/d/b/a/a/b$e;->g:Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Ld/m/w/d/b/a/a/f;->k:Z

    return-object v0
.end method

.method public static synthetic d0(Ld/m/w/d/b/a/a/e;)[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/b/a/a/e;->y:[Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic e0(Ld/m/w/d/b/a/a/e;[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Ld/m/w/d/b/a/a/e;->y:[Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic f0(Ld/m/w/d/b/a/a/e;)Ld/m/w/d/b/a/a/d;
    .locals 0

    iget-object p0, p0, Ld/m/w/d/b/a/a/e;->m:Ld/m/w/d/b/a/a/d;

    return-object p0
.end method

.method public static synthetic g0(Ld/m/w/d/b/a/a/e;[Ljava/lang/Integer;[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/w/d/b/a/a/e;->w0([Ljava/lang/Integer;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private p0()Ld/m/w/d/b/a/a/l/a;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/m/w/d/b/a/a/e;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->f:Ljava/util/Map;

    iget-object p0, p0, Ld/m/w/d/b/a/a/e;->o:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/m/w/d/b/a/a/l/a;

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ld/m/w/d/b/a/a/l/a;

    invoke-direct {p0}, Ld/m/w/d/b/a/a/l/a;-><init>()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/l/a;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method private q0(Ld/m/w/d/b/a/a/i;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuItem"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private s0()[D
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    const-string v0, "current_position"

    invoke-static {p0, v0}, Lcom/faceunity/wrapper/faceunity;->fuItemGetParamdv(ILjava/lang/String;)[D

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [D

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private t0()[Ld/m/w/d/b/a/a/l/a;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->p:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/m/w/d/b/a/a/e;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->p:Ljava/util/Map;

    iget-object p0, p0, Ld/m/w/d/b/a/a/e;->x:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld/m/w/d/b/a/a/l/a;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private w0([Ljava/lang/Integer;[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 5
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "m",
            "n"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/Integer;

    array-length v0, p2

    invoke-static {p2, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    array-length v2, p1

    array-length v3, p2

    if-le v2, v3, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    array-length v2, p1

    array-length v3, p2

    if-le v2, v3, :cond_3

    move-object p1, p2

    :cond_3
    array-length p2, p1

    move v2, p0

    :goto_1
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-array p0, p0, [Ljava/lang/Integer;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public A0([D)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgba"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld/m/w/d/b/a/a/e;->z:[D

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/h;->c1(I)Ld/m/w/d/b/a/a/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, Ld/m/w/d/b/a/a/l/b$e;->d:Ld/m/w/d/b/a/a/l/b$e;

    invoke-static {v2}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/w/d/b/a/a/f;->L(Ljava/lang/String;)Ld/m/w/d/b/a/a/l/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v0, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unBindBackground: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuAvatarInstance"

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v0

    invoke-static {v0, v2}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    :cond_2
    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    iget-object v0, v0, Ld/m/w/d/b/a/a/b;->M:Ld/m/w/d/b/a/a/b$e;

    sget-object v1, Ld/m/w/d/b/a/a/b$e;->f:Ld/m/w/d/b/a/a/b$e;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "enable_background_color"

    invoke-static {v0, v3, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    const-string v0, "set_background_color"

    invoke-static {p0, v0, p1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method

.method public C0(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta_time"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    const-string v0, "animation_time_current"

    invoke-static {p0, v0, p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public D0(Ljava/lang/String;Ld/m/w/d/b/a/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "fuColor"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [D

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/g;->m()D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/g;->l()D

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/g;->k()D

    move-result-wide v1

    const/4 p2, 0x2

    aput-wide v1, v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rgb:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "FuAvatarInstance"

    invoke-static {v1, p2}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    invoke-static {p0, p1, v0}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method

.method public E0(ILd/m/w/d/b/a/a/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemHandleId",
            "fuColor"
        }
    .end annotation

    const-string v0, "FuAvatarInstance"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "name"

    const-string v3, "global"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "face_detail"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "param"

    const-string v3, "blend_color"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "UUID"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [D

    const/4 v2, 0x0

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/g;->m()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    const-wide v7, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v7

    aput-wide v3, p1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/g;->l()D

    move-result-wide v3

    mul-double/2addr v3, v5

    div-double/2addr v3, v7

    aput-wide v3, p1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/g;->k()D

    move-result-wide v3

    mul-double/2addr v3, v5

    div-double/2addr v3, v7

    aput-wide v3, p1, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rgb:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method

.method public F0()V
    .locals 4

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/h;->c1(I)Ld/m/w/d/b/a/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Ld/m/w/d/b/a/a/l/b$e;->d:Ld/m/w/d/b/a/a/l/b$e;

    invoke-static {v2}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/w/d/b/a/a/f;->L(Ljava/lang/String;)Ld/m/w/d/b/a/a/l/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v0, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unBindBackground: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuAvatarInstance"

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v0

    invoke-static {v0, v2}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    :cond_1
    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "enable_background_color"

    invoke-static {v0, v3, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    sget-object v0, Ld/m/w/a/w;->g1:[D

    const-string v1, "set_background_color"

    invoke-static {p0, v1, v0}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method

.method public G0()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/f;->J()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/m/w/d/b/a/a/f;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ld/m/w/d/b/a/a/f;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/f;->R(Z)V

    return-void
.end method

.method public H0()V
    .locals 9

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/h;->c1(I)Ld/m/w/d/b/a/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/m/w/d/b/a/a/f;->t()I

    move-result v2

    iget-object v3, p0, Ld/m/w/d/b/a/a/e;->z:[D

    invoke-virtual {p0, v3}, Ld/m/w/d/b/a/a/e;->A0([D)V

    iget-object v3, p0, Ld/m/w/d/b/a/a/e;->v:Ljava/util/Map;

    const-string v4, "FuAvatarInstance"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v6, p0, Ld/m/w/d/b/a/a/e;->u:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/m/w/d/b/a/a/e;->v:Ljava/util/Map;

    iget-object v6, p0, Ld/m/w/d/b/a/a/e;->u:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/w/d/b/a/a/l/a;

    invoke-virtual {v3}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v3

    new-array v6, v5, [I

    aput v3, v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unBindCamera: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v7}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v7

    invoke-static {v7, v6}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    invoke-static {v3}, Ld/m/w/d/b/a/a/h;->j0(I)V

    :cond_1
    sget-object v3, Ld/m/w/d/b/a/a/l/b$e;->c:Ld/m/w/d/b/a/a/l/b$e;

    invoke-static {v3}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/m/w/d/b/a/a/f;->L(Ljava/lang/String;)Ld/m/w/d/b/a/a/l/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v3

    new-array v5, v5, [I

    aput v3, v5, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindCamera: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v1

    invoke-static {v1, v5}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_2
    invoke-virtual {v0, v2}, Ld/m/w/d/b/a/a/f;->Y(I)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    const-string v2, "target_position"

    invoke-static {v0, v2, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, "reset_all"

    invoke-static {v0, v3, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Ld/m/w/d/b/a/a/e;->v:Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public I0()V
    .locals 7

    invoke-static {}, Ld/m/w/d/b/a/a/l/b$c;->values()[Ld/m/w/d/b/a/a/l/b$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, Ld/m/w/d/b/a/a/e;->m:Ld/m/w/d/b/a/a/d;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v3}, Ld/m/w/d/b/a/a/d;->a(Ld/m/w/d/b/a/a/l/b$c;)Ld/m/w/d/b/a/a/g;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Ld/m/w/d/b/a/a/e$h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    invoke-static {v3}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Ld/m/w/d/b/a/a/e;->D0(Ljava/lang/String;Ld/m/w/d/b/a/a/g;)V

    goto :goto_1

    :cond_2
    sget-object v3, Ld/m/w/d/b/a/a/l/b$d;->f:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v3}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/m/w/d/b/a/a/f;->L(Ljava/lang/String;)Ld/m/w/d/b/a/a/l/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v3

    invoke-virtual {p0, v3, v4}, Ld/m/w/d/b/a/a/e;->E0(ILd/m/w/d/b/a/a/g;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public J0()V
    .locals 3

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->v:Ljava/util/Map;

    iget-object v1, p0, Ld/m/w/d/b/a/a/e;->u:Ljava/lang/String;

    iget-object v2, p0, Ld/m/w/d/b/a/a/e;->w:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/w/d/b/a/a/l/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->q:Ljava/util/List;

    iget-object v1, p0, Ld/m/w/d/b/a/a/e;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->s:Ljava/util/List;

    iget-object v1, p0, Ld/m/w/d/b/a/a/e;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Ld/m/w/d/b/a/a/e;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public P()V
    .locals 7

    invoke-direct {p0}, Ld/m/w/d/b/a/a/e;->B0()V

    invoke-static {}, Ld/m/w/d/b/a/a/l/b$c;->values()[Ld/m/w/d/b/a/a/l/b$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, Ld/m/w/d/b/a/a/e;->A:Ljava/util/Map;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/m/w/d/b/a/a/g;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Ld/m/w/d/b/a/a/e$h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    invoke-static {v3}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Ld/m/w/d/b/a/a/e;->D0(Ljava/lang/String;Ld/m/w/d/b/a/a/g;)V

    goto :goto_1

    :cond_2
    sget-object v3, Ld/m/w/d/b/a/a/l/b$d;->f:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v3}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/m/w/d/b/a/a/f;->L(Ljava/lang/String;)Ld/m/w/d/b/a/a/l/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v3

    invoke-virtual {p0, v3, v4}, Ld/m/w/d/b/a/a/e;->E0(ILd/m/w/d/b/a/a/g;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->e1()V

    return-void
.end method

.method public S(Ljava/util/List;Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/e$i;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fuItems",
            "cameraItem",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ld/m/w/d/b/a/a/i;",
            ">;>;",
            "Ld/m/w/d/b/a/a/i;",
            "Ld/m/w/d/b/a/a/e$i;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ani_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/m/w/d/b/a/a/i;

    invoke-virtual {v4}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/m/w/d/b/a/c/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/m/w/d/b/a/a/i;

    new-instance v7, Ld/m/w/d/b/a/a/l/a;

    invoke-direct {v7}, Ld/m/w/d/b/a/a/l/a;-><init>()V

    invoke-virtual {v6}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/m/w/d/b/a/a/l/a;->c(Ljava/lang/String;)V

    iget-object v8, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v8}, Ld/m/w/d/b/a/a/h;->X0()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ld/m/w/d/b/a/a/l/a;->d(I)V

    invoke-virtual {v6}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/m/w/d/b/a/c/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "chushi_"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v8, ""

    if-eqz v6, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Ld/m/w/d/b/a/a/e;->t:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/m/w/d/b/a/a/i;

    invoke-virtual {v6}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v6

    const-string v9, ".bundle"

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/m/w/d/b/a/c/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Ld/m/w/d/b/a/a/e;->o:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Ld/m/w/d/b/a/a/e;->r:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p1}, Ld/m/w/d/b/a/a/h;->X0()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ld/m/w/d/b/a/a/l/a;

    invoke-direct {v0}, Ld/m/w/d/b/a/a/l/a;-><init>()V

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/m/w/d/b/a/a/l/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/m/w/d/b/a/a/l/a;->d(I)V

    iget-object p1, p0, Ld/m/w/d/b/a/a/e;->w:Ljava/util/Map;

    iget-object p2, p0, Ld/m/w/d/b/a/a/e;->u:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ld/m/w/d/b/a/a/e$i;->a()V

    :cond_4
    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->e1()V

    return-void
.end method

.method public T()V
    .locals 10

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->A:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/m/w/d/b/a/a/e;->A:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->m:Ld/m/w/d/b/a/a/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "FuAvatarInstance"

    const-string v1, "preTask: fuAvatar is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ld/m/w/d/b/a/a/d;->l()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/b/a/a/e;->A:Ljava/util/Map;

    sget-object v0, Ld/m/w/d/b/a/a/l/b$d;->c:Ld/m/w/d/b/a/a/l/b$d;

    invoke-static {v0}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/m/w/d/b/a/a/e;->m:Ld/m/w/d/b/a/a/d;

    invoke-virtual {v3, v0}, Ld/m/w/d/b/a/a/d;->f(Ld/m/w/d/b/a/a/l/b$d;)Ld/m/w/d/b/a/a/i;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Ld/m/w/d/b/a/a/f;->L(Ljava/lang/String;)Ld/m/w/d/b/a/a/l/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/m/w/d/b/a/a/l/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v5}, Ld/m/w/d/b/a/a/h;->X0()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Ld/m/w/d/b/a/a/f;->i:Ljava/util/List;

    invoke-virtual {v4}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Ld/m/w/d/b/a/a/f;->h:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ld/m/w/d/b/a/a/l/a;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ld/m/w/d/b/a/a/l/a;->d(I)V

    iget-object v3, p0, Ld/m/w/d/b/a/a/f;->f:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld/m/w/d/b/a/a/e;->y:[Ljava/lang/Integer;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/i;->m()[Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ld/m/w/d/b/a/a/e;->w0([Ljava/lang/Integer;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/m/w/d/b/a/a/e;->y:[Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m/w/d/b/a/a/f;->j:Z

    :goto_0
    invoke-static {}, Ld/m/w/d/b/a/a/l/b$d;->values()[Ld/m/w/d/b/a/a/l/b$d;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    iget-object v4, p0, Ld/m/w/d/b/a/a/e;->m:Ld/m/w/d/b/a/a/d;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Ld/m/w/d/b/a/a/d;->f(Ld/m/w/d/b/a/a/l/b$d;)Ld/m/w/d/b/a/a/i;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v4, Ld/m/w/d/b/a/a/l/b$d;->c:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v4, p0, Ld/m/w/d/b/a/a/e;->m:Ld/m/w/d/b/a/a/d;

    invoke-virtual {v4, v3}, Ld/m/w/d/b/a/a/d;->f(Ld/m/w/d/b/a/a/l/b$d;)Ld/m/w/d/b/a/a/i;

    move-result-object v4

    invoke-virtual {v4}, Ld/m/w/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ld/m/w/d/b/a/a/f;->L(Ljava/lang/String;)Ld/m/w/d/b/a/a/l/a;

    move-result-object v6

    sget-object v7, Ld/m/w/d/b/a/a/l/b$d;->j:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Ld/m/w/d/b/a/a/l/b$d;->m:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Ld/m/w/d/b/a/a/l/b$d;->n:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Ld/m/w/d/b/a/a/l/b$d;->p:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Ld/m/w/d/b/a/a/l/b$d;->s:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Ld/m/w/d/b/a/a/l/b$d;->t:Ld/m/w/d/b/a/a/l/b$d;

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ld/m/w/d/b/a/a/l/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v7}, Ld/m/w/d/b/a/a/h;->X0()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Ld/m/w/d/b/a/a/f;->i:Ljava/util/List;

    invoke-virtual {v6}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Ld/m/w/d/b/a/a/f;->h:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ld/m/w/d/b/a/a/l/a;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ld/m/w/d/b/a/a/l/a;->d(I)V

    iget-object v5, p0, Ld/m/w/d/b/a/a/f;->f:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ld/m/w/d/b/a/a/e;->y:[Ljava/lang/Integer;

    invoke-virtual {v4}, Ld/m/w/d/b/a/a/i;->m()[Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ld/m/w/d/b/a/a/e;->w0([Ljava/lang/Integer;[Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Ld/m/w/d/b/a/a/e;->y:[Ljava/lang/Integer;

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public U(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/i;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "itemType",
            "oldFuItem",
            "pinchFaceInfo"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ld/m/w/d/b/a/a/e;->m:Ld/m/w/d/b/a/a/d;

    invoke-virtual {p3, p1}, Ld/m/w/d/b/a/a/d;->f(Ld/m/w/d/b/a/a/l/b$d;)Ld/m/w/d/b/a/a/i;

    move-result-object p3

    invoke-direct {p0, p3}, Ld/m/w/d/b/a/a/e;->q0(Ld/m/w/d/b/a/a/i;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p2}, Ld/m/w/d/b/a/a/e;->q0(Ld/m/w/d/b/a/a/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p2}, Ld/m/w/d/b/a/a/h;->X0()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Ld/m/w/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    iget-object v0, v0, Ld/m/w/d/b/a/a/b;->t:Ljava/util/List;

    new-instance v1, Ld/m/w/d/b/a/a/e$d;

    invoke-direct {v1, p0, p2, p1, p3}, Ld/m/w/d/b/a/a/e$d;-><init>(Ld/m/w/d/b/a/a/e;ILd/m/w/d/b/a/a/l/b$d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public X()V
    .locals 7
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->p:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/m/w/d/b/a/a/e;->t0()[Ld/m/w/d/b/a/a/l/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Ld/m/w/d/b/a/a/l/a;

    array-length v2, v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v0

    invoke-static {v0, v3}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    :goto_1
    if-ge v4, v2, :cond_1

    aget v0, v3, v4

    invoke-static {v0}, Ld/m/w/d/b/a/a/h;->j0(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Ld/m/w/d/b/a/a/e;->p:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->m:Ld/m/w/d/b/a/a/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/d;->clear()V

    iput-object v1, p0, Ld/m/w/d/b/a/a/e;->m:Ld/m/w/d/b/a/a/d;

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOnce"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/w/d/b/a/a/e;->p0()Ld/m/w/d/b/a/a/l/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ld/m/w/d/b/a/a/e;->a0(ZI)V

    invoke-direct {p0}, Ld/m/w/d/b/a/a/e;->t0()[Ld/m/w/d/b/a/a/l/a;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v1

    invoke-direct {p0, p1, v1}, Ld/m/w/d/b/a/a/e;->a0(ZI)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    const-string v0, "stop_animation"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public c()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    const-string v0, "start_animation"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public c0(Ljava/util/List;Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/e$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fuItems",
            "cameraItem",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ld/m/w/d/b/a/a/i;",
            ">;>;",
            "Ld/m/w/d/b/a/a/i;",
            "Ld/m/w/d/b/a/a/e$i;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ld/m/w/d/b/a/a/f;->v(Ljava/util/List;Ld/m/w/d/b/a/a/i;Ld/m/w/d/b/a/a/e$i;)V

    return-void
.end method

.method public d(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemType",
            "fuItem"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ld/m/w/d/b/a/a/e;->m:Ld/m/w/d/b/a/a/d;

    invoke-virtual {v1, p1}, Ld/m/w/d/b/a/a/d;->f(Ld/m/w/d/b/a/a/l/b$d;)Ld/m/w/d/b/a/a/i;

    move-result-object v1

    iget-object v2, p0, Ld/m/w/d/b/a/a/e;->m:Ld/m/w/d/b/a/a/d;

    invoke-virtual {v2, p1, p2}, Ld/m/w/d/b/a/a/d;->d(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/i;)Z

    invoke-virtual {p0, p1, v1, v0}, Ld/m/w/d/b/a/a/f;->x(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2, v0}, Ld/m/w/d/b/a/a/f;->x(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/i;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    const-string v0, "pause_animation"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public g(Ld/m/w/d/b/a/a/l/b$c;Ld/m/w/d/b/a/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "colorType",
            "fuColor"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->m:Ld/m/w/d/b/a/a/d;

    invoke-virtual {v0, p1, p2}, Ld/m/w/d/b/a/a/d;->g(Ld/m/w/d/b/a/a/l/b$c;Ld/m/w/d/b/a/a/g;)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    new-instance v1, Ld/m/w/d/b/a/a/e$a;

    invoke-direct {v1, p0, p1, p2}, Ld/m/w/d/b/a/a/e$a;-><init>(Ld/m/w/d/b/a/a/e;Ld/m/w/d/b/a/a/l/b$c;Ld/m/w/d/b/a/a/g;)V

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/b;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(D)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    const-string v0, "translate_delta"

    invoke-static {p0, v0, p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public h0()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/f;->J()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/m/w/d/b/a/a/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ld/m/w/d/b/a/a/f;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Ld/m/w/d/b/a/a/f;->Q()V

    return-void
.end method

.method public i0()V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/e;->h0()V

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    iget-object v0, v0, Ld/m/w/d/b/a/a/b;->t:Ljava/util/List;

    new-instance v1, Ld/m/w/d/b/a/a/e$g;

    invoke-direct {v1, p0}, Ld/m/w/d/b/a/a/e$g;-><init>(Ld/m/w/d/b/a/a/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/i;Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemType",
            "fuItem",
            "pinchFaceInfo"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/e;->m:Ld/m/w/d/b/a/a/d;

    invoke-virtual {v0, p1}, Ld/m/w/d/b/a/a/d;->f(Ld/m/w/d/b/a/a/l/b$d;)Ld/m/w/d/b/a/a/i;

    move-result-object v0

    iget-object v1, p0, Ld/m/w/d/b/a/a/e;->m:Ld/m/w/d/b/a/a/d;

    invoke-virtual {v1, p1, p2}, Ld/m/w/d/b/a/a/d;->d(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/i;)Z

    invoke-virtual {p0, p1, v0, p3}, Ld/m/w/d/b/a/a/f;->x(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/i;Ljava/lang/String;)V

    return-void
.end method

.method public j0()V
    .locals 9

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/h;->c1(I)Ld/m/w/d/b/a/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld/m/w/d/b/a/a/f;->t()I

    move-result v2

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/e;->F0()V

    sget-object v3, Ld/m/w/d/b/a/a/l/b$e;->c:Ld/m/w/d/b/a/a/l/b$e;

    invoke-static {v3}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/m/w/d/b/a/a/f;->L(Ljava/lang/String;)Ld/m/w/d/b/a/a/l/a;

    move-result-object v3

    const-string v4, "FuAvatarInstance"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v3

    new-array v6, v5, [I

    aput v3, v6, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unbindCamera: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v3}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v3

    invoke-static {v3, v6}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    :cond_1
    iget-object v3, p0, Ld/m/w/d/b/a/a/e;->v:Ljava/util/Map;

    if-eqz v3, :cond_2

    iget-object v6, p0, Ld/m/w/d/b/a/a/e;->u:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ld/m/w/d/b/a/a/e;->v:Ljava/util/Map;

    iget-object v6, p0, Ld/m/w/d/b/a/a/e;->u:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/m/w/d/b/a/a/l/a;

    invoke-virtual {v3}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v3

    new-array v5, v5, [I

    aput v3, v5, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindCamera: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v1

    invoke-static {v1, v5}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_2
    invoke-virtual {v0, v2}, Ld/m/w/d/b/a/a/f;->Y(I)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    const-string v2, "target_position"

    invoke-static {v0, v2, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    const-wide/16 v0, 0x0

    const-string v2, "reset_all"

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public k(I)F
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim_id"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    const-string v2, "get_animation_progress"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anim_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "FuAvatarInstance"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/faceunity/wrapper/faceunity;->fuItemGetParam(ILjava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public k0()V
    .locals 4

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v0

    const-string v1, "enable_background_color"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/h;->c1(I)Ld/m/w/d/b/a/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Ld/m/w/d/b/a/a/l/b$e;->d:Ld/m/w/d/b/a/a/l/b$e;

    invoke-static {v2}, Ld/m/w/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/m/w/d/b/a/a/f;->L(Ljava/lang/String;)Ld/m/w/d/b/a/a/l/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v0, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindBackground: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuAvatarInstance"

    invoke-static {v1, v0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    invoke-static {p0, v2}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_1
    return-void
.end method

.method public l(DDDDI)V
    .locals 13
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "x",
            "y",
            "z",
            "angle",
            "renderNum"
        }
    .end annotation

    move-object v1, p0

    iget-object v11, v1, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    new-instance v12, Ld/m/w/d/b/a/a/e$c;

    move-object v0, v12

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ld/m/w/d/b/a/a/e$c;-><init>(Ld/m/w/d/b/a/a/e;DDDDI)V

    invoke-virtual {v11, v12}, Ld/m/w/d/b/a/a/b;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l0()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/f;->z(Z)V

    sget v1, Ld/m/w/d/b/a/a/b;->o:I

    sget v2, Ld/m/w/d/b/a/a/b;->p:I

    invoke-static {v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    iget-object v1, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    iget v1, v1, Ld/m/w/d/b/a/a/b;->D:I

    const-string v2, "enable_face_processor"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/e;->H0()V

    move v1, v0

    :goto_0
    iget-object v2, p0, Ld/m/w/d/b/a/a/e;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ld/m/w/d/b/a/a/e;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/m/w/d/b/a/a/l/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v4

    invoke-static {v4}, Ld/m/w/d/b/a/a/h;->j0(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_2
    iget-object v2, p0, Ld/m/w/d/b/a/a/e;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Ld/m/w/d/b/a/a/e;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/m/w/d/b/a/a/l/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v4

    invoke-static {v4}, Ld/m/w/d/b/a/a/h;->j0(I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ld/m/w/d/b/a/a/e;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ld/m/w/d/b/a/a/e;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/b;->L(I)V

    return-void
.end method

.method public m(FDD)Z
    .locals 9
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scaleDelta",
            "maxScale",
            "minScale"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/w/d/b/a/a/e;->s0()[D

    move-result-object v0

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    cmpl-double v2, v2, p2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    cmpl-float v2, p1, v3

    if-gtz v2, :cond_1

    :cond_0
    aget-wide v4, v0, v1

    cmpg-double v2, v4, p4

    if-gtz v2, :cond_2

    cmpg-float v2, p1, v3

    if-gez v2, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    cmpl-float v2, p1, v3

    const-string v4, "scale_delta"

    if-lez v2, :cond_3

    aget-wide v5, v0, v1

    float-to-double v7, p1

    add-double/2addr v5, v7

    cmpl-double v2, v5, p2

    if-lez v2, :cond_3

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    aget-wide p4, v0, v1

    sub-double/2addr p2, p4

    invoke-static {p0, v4, p2, p3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    goto :goto_0

    :cond_3
    cmpg-float p2, p1, v3

    if-gez p2, :cond_4

    aget-wide p2, v0, v1

    float-to-double v2, p1

    add-double/2addr p2, v2

    cmpg-double p2, p2, p4

    if-gez p2, :cond_4

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    aget-wide p1, v0, v1

    sub-double/2addr p4, p1

    invoke-static {p0, v4, p4, p5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    float-to-double p1, p1

    invoke-static {p0, v4, p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public m0()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/e;->z0(Z)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    new-instance v1, Ld/m/w/d/b/a/a/e$e;

    invoke-direct {v1, p0}, Ld/m/w/d/b/a/a/e$e;-><init>(Ld/m/w/d/b/a/a/e;)V

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/b;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(ID)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "anim_id",
            "fps"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    const-string v2, "get_animation_frame_num"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anim_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "FuAvatarInstance"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/faceunity/wrapper/faceunity;->fuItemGetParam(ILjava/lang/String;)D

    move-result-wide p0

    double-to-int p0, p0

    int-to-double p0, p0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4039000000000000L    # 25.0

    div-double/2addr p0, p2

    double-to-int p0, p0

    return p0
.end method

.method public n0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/e;->z0(Z)V

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    new-instance v1, Ld/m/w/d/b/a/a/e$f;

    invoke-direct {v1, p0}, Ld/m/w/d/b/a/a/e$f;-><init>(Ld/m/w/d/b/a/a/e;)V

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/b;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(D)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    const-string v0, "target_angle"

    invoke-static {p0, v0, p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public o0(Ld/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;IILd/m/w/d/b/a/a/e$j;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemType",
            "colorType",
            "selPos",
            "fps",
            "listener"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/m/w/d/b/a/a/e;->q:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    iget v1, v1, Ld/m/w/d/b/a/a/b;->D:I

    const-wide/16 v2, 0x0

    const-string v4, "enable_face_processor"

    invoke-static {v1, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v1, v0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    iget v1, v1, Ld/m/w/d/b/a/a/b;->D:I

    const-string v2, "reset_face_processor_filter"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v1, v0, Ld/m/w/d/b/a/a/e;->q:Ljava/util/List;

    move/from16 v2, p3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Ld/m/w/d/b/a/a/e;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m/w/d/b/a/a/l/a;

    invoke-virtual {v2}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [I

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/m/w/d/b/a/a/l/a;

    if-nez v9, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v9

    :goto_1
    aput v9, v5, v8

    add-int/2addr v8, v10

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindItems:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "FuAvatarInstance"

    invoke-static {v6, v1}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v1

    invoke-static {v1, v5}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const/16 v1, 0x258

    invoke-static {v1, v1}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    move/from16 v1, p4

    int-to-double v8, v1

    invoke-virtual {v0, v2, v8, v9}, Ld/m/w/d/b/a/a/e;->n(ID)I

    move-result v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FrameCount:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v8, v9}, Ld/m/w/d/b/a/a/e;->x0(ID)V

    invoke-virtual {v0, v10, v8, v9}, Ld/m/w/d/b/a/a/e;->x0(ID)V

    invoke-direct {v0, v10, v2}, Ld/m/w/d/b/a/a/e;->a0(ZI)V

    invoke-virtual/range {p0 .. p0}, Ld/m/w/d/b/a/a/f;->E()V

    div-double/2addr v3, v8

    const/16 v2, 0x10

    new-array v2, v2, [F

    invoke-static {v2, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v7, v10, v6, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual/range {p0 .. p0}, Ld/m/w/d/b/a/a/f;->F()V

    invoke-virtual/range {p0 .. p0}, Ld/m/w/d/b/a/a/f;->B()V

    :goto_2
    if-ge v7, v1, :cond_3

    int-to-double v10, v7

    mul-double/2addr v10, v3

    invoke-virtual {v0, v10, v11}, Ld/m/w/d/b/a/a/e;->C0(D)V

    iget-object v2, v0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    iget-object v11, v2, Ld/m/w/d/b/a/a/b;->x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v12, 0x1

    const/16 v13, 0x12c

    const/16 v14, 0x12c

    iget-object v2, v2, Ld/m/w/d/b/a/a/b;->C:[I

    move v15, v7

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    int-to-float v6, v7

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v6, v10

    int-to-float v10, v1

    div-float/2addr v6, v10

    move-object/from16 v10, p5

    invoke-interface {v10, v2, v6}, Ld/m/w/d/b/a/a/e$j;->d(IF)V

    goto :goto_2

    :cond_3
    move-object/from16 v10, p5

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8, v9}, Ld/m/w/d/b/a/a/e;->x0(ID)V

    iget-object v0, v0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v0

    invoke-static {v0, v5}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    invoke-interface/range {p5 .. p5}, Ld/m/w/d/b/a/a/e$j;->h()V

    :cond_4
    :goto_3
    return-void
.end method

.method public p(Ld/m/w/d/b/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuAvatar"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/d/b/a/a/e;->m:Ld/m/w/d/b/a/a/d;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/m/w/d/b/a/a/e;->y:[Ljava/lang/Integer;

    iget-boolean p1, p0, Ld/m/w/d/b/a/a/f;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/e;->m0()V

    :cond_0
    invoke-virtual {p0}, Ld/m/w/d/b/a/a/f;->w()V

    return-void
.end method

.method public q(D)V
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    new-instance v1, Ld/m/w/d/b/a/a/e$b;

    invoke-direct {v1, p0, p1, p2}, Ld/m/w/d/b/a/a/e$b;-><init>(Ld/m/w/d/b/a/a/e;D)V

    invoke-virtual {v0, v1}, Ld/m/w/d/b/a/a/b;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()F
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/f;->t()I

    move-result v0

    invoke-direct {p0}, Ld/m/w/d/b/a/a/e;->p0()Ld/m/w/d/b/a/a/l/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/m/w/d/b/a/a/e;->k(I)F

    move-result v2

    invoke-virtual {p0, v0}, Ld/m/w/d/b/a/a/f;->Y(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "animId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FuAvatarInstance"

    invoke-static {v0, p0}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public r0()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/m/w/d/b/a/a/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/b/a/a/e;->m:Ld/m/w/d/b/a/a/d;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/d;->l()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public s(D)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    const-string v0, "scale_delta"

    invoke-static {p0, v0, p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public u0(ILd/m/w/d/b/a/a/l/b$d;Ld/m/w/d/b/a/a/l/b$c;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fps",
            "itemType",
            "colorType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/m/w/d/b/a/a/l/b$d;",
            "Ld/m/w/d/b/a/a/l/b$c;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Ld/m/w/d/b/a/a/e;->s:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ld/m/w/d/b/a/a/b;->L(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ld/m/w/d/b/a/a/f;->z(Z)V

    const/16 v0, 0x1f4

    invoke-static {v0, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    iget-object v1, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    iget v1, v1, Ld/m/w/d/b/a/a/b;->D:I

    const-wide/16 v2, 0x0

    const-string v4, "enable_face_processor"

    invoke-static {v1, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v1, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    iget v1, v1, Ld/m/w/d/b/a/a/b;->D:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v4, "reset_face_processor_filter"

    invoke-static {v1, v4, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/e;->j0()V

    const/16 v1, 0x10

    new-array v1, v1, [F

    invoke-static {v1, p3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, p3, v3, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p0, p3}, Ld/m/w/d/b/a/a/f;->C(Z)V

    move v2, p3

    :goto_0
    iget-object v3, p0, Ld/m/w/d/b/a/a/e;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Ld/m/w/d/b/a/a/e;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [I

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, p3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/m/w/d/b/a/a/l/a;

    if-nez v7, :cond_1

    move v7, p3

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ld/m/w/d/b/a/a/l/a;->b()I

    move-result v7

    :goto_2
    aput v7, v4, v6

    add-int/2addr v6, p2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindItems:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "FuAvatarInstance"

    invoke-static {v5, v3}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v3}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v3

    invoke-static {v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    aget v3, v4, p3

    invoke-direct {p0, p2, v3}, Ld/m/w/d/b/a/a/e;->a0(ZI)V

    iget-object v3, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    iget-object v6, v3, Ld/m/w/d/b/a/a/b;->x:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v7, 0x1

    const/16 v8, 0x1f4

    const/16 v9, 0x1f4

    const/4 v10, 0x0

    iget-object v11, v3, Ld/m/w/d/b/a/a/b;->C:[I

    invoke-static/range {v6 .. v11}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I

    move-result v3

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/e;->b()V

    sget-object v6, Ld/m/w/d/b/a/b/d/b;->b:[F

    invoke-static {v3, v6, v1, v0, v0}, Ld/m/w/d/b/a/c/a;->a(I[F[FII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {v3}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result v3

    invoke-static {v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unbindItems:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ld/m/w/d/b/a/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Ld/m/w/d/b/a/c/a;->b()V

    invoke-virtual {p0, p2}, Ld/m/w/d/b/a/a/f;->C(Z)V

    :cond_4
    :goto_3
    return-object p1
.end method

.method public v0(Ld/m/w/d/b/a/a/l/b$d;)Ld/m/w/d/b/a/a/i;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation

    iget-object p0, p0, Ld/m/w/d/b/a/a/e;->m:Ld/m/w/d/b/a/a/d;

    invoke-virtual {p0, p1}, Ld/m/w/d/b/a/a/d;->f(Ld/m/w/d/b/a/a/l/b$d;)Ld/m/w/d/b/a/a/i;

    move-result-object p0

    return-object p0
.end method

.method public x0(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "fps"
        }
    .end annotation

    const/4 p2, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string p3, "enable_set_time"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    const-string p1, "reset_animation"

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p1}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p1

    const-wide/16 v0, 0x0

    invoke-static {p1, p3, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    const-string p1, "stop_animation"

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/m/w/d/b/a/a/f;->e:Ld/m/w/d/b/a/a/h;

    invoke-virtual {p0}, Ld/m/w/d/b/a/a/h;->Y0()I

    move-result p0

    invoke-static {p0, p3, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    :goto_0
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animPath"
        }
    .end annotation

    return-void
.end method

.method public z0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isArMode"
        }
    .end annotation

    iput-boolean p1, p0, Ld/m/w/d/b/a/a/f;->k:Z

    return-void
.end method
