.class public abstract Ld/g/a/c/h0/a0/l;
.super Ljava/lang/Object;
.source "JavaUtilCollectionsDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/h0/a0/l$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5

.field private static final f:I = 0x6

.field public static final g:I = 0x7

.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/g/a/c/h0/a0/l;->h:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Ld/g/a/c/h0/a0/l;->i:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld/g/a/c/h0/a0/l;->l:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld/g/a/c/h0/a0/l;->j:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/g/a/c/h0/a0/l;->m:Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/g/a/c/h0/a0/l;->n:Ljava/lang/Class;

    const-string v0, "a"

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld/g/a/c/h0/a0/l;->k:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/g/a/c/h0/a0/l;->o:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILd/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/h0/a0/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/g/a/c/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/c/h0/a0/l$b;"
        }
    .end annotation

    new-instance v0, Ld/g/a/c/h0/a0/l$b;

    invoke-virtual {p1, p2}, Ld/g/a/c/j;->A(Ljava/lang/Class;)Ld/g/a/c/j;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/c/h0/a0/l$b;-><init>(ILd/g/a/c/j;Ld/g/a/c/h0/a0/l$a;)V

    return-object v0
.end method

.method public static b(Ld/g/a/c/g;Ld/g/a/c/j;)Ld/g/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/j;",
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

    sget-object p0, Ld/g/a/c/h0/a0/l;->h:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    const-class v0, Ljava/util/List;

    invoke-static {p0, p1, v0}, Ld/g/a/c/h0/a0/l;->a(ILd/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/h0/a0/l$b;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object p0, Ld/g/a/c/h0/a0/l;->j:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    const-class v0, Ljava/util/List;

    invoke-static {p0, p1, v0}, Ld/g/a/c/h0/a0/l;->a(ILd/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/h0/a0/l$b;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Ld/g/a/c/h0/a0/l;->i:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const-class v0, Ljava/util/Set;

    invoke-static {p0, p1, v0}, Ld/g/a/c/h0/a0/l;->a(ILd/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/h0/a0/l$b;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Ld/g/a/c/h0/a0/l;->m:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Ld/g/a/c/h0/a0/l;->n:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ld/g/a/c/h0/a0/l;->l:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    const-class v0, Ljava/util/Set;

    invoke-static {p0, p1, v0}, Ld/g/a/c/h0/a0/l;->a(ILd/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/h0/a0/l$b;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    const/4 p0, 0x5

    const-class v0, Ljava/util/List;

    invoke-static {p0, p1, v0}, Ld/g/a/c/h0/a0/l;->a(ILd/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/h0/a0/l$b;

    move-result-object p0

    :goto_1
    new-instance p1, Ld/g/a/c/h0/b0/z;

    invoke-direct {p1, p0}, Ld/g/a/c/h0/b0/z;-><init>(Ld/g/a/c/t0/j;)V

    return-object p1
.end method

.method public static c(Ld/g/a/c/g;Ld/g/a/c/j;)Ld/g/a/c/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/g;",
            "Ld/g/a/c/j;",
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

    sget-object p0, Ld/g/a/c/h0/a0/l;->k:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    const-class v0, Ljava/util/Map;

    invoke-static {p0, p1, v0}, Ld/g/a/c/h0/a0/l;->a(ILd/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/h0/a0/l$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ld/g/a/c/h0/a0/l;->o:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ld/g/a/c/j;->j(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    const-class v0, Ljava/util/Map;

    invoke-static {p0, p1, v0}, Ld/g/a/c/h0/a0/l;->a(ILd/g/a/c/j;Ljava/lang/Class;)Ld/g/a/c/h0/a0/l$b;

    move-result-object p0

    :goto_0
    new-instance p1, Ld/g/a/c/h0/b0/z;

    invoke-direct {p1, p0}, Ld/g/a/c/h0/b0/z;-><init>(Ld/g/a/c/t0/j;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
