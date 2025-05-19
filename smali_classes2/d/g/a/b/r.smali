.class public Ld/g/a/b/r;
.super Ld/g/a/b/i0/b;
.source "JsonpCharacterEscapes.java"


# static fields
.field private static final g:J = 0x1L

.field private static final j:[I

.field private static final m:Ld/g/a/b/i0/m;

.field private static final n:Ld/g/a/b/i0/m;

.field private static final p:Ld/g/a/b/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ld/g/a/b/i0/b;->c()[I

    move-result-object v0

    sput-object v0, Ld/g/a/b/r;->j:[I

    new-instance v0, Ld/g/a/b/i0/m;

    const-string v1, "\\u2028"

    invoke-direct {v0, v1}, Ld/g/a/b/i0/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/g/a/b/r;->m:Ld/g/a/b/i0/m;

    new-instance v0, Ld/g/a/b/i0/m;

    const-string v1, "\\u2029"

    invoke-direct {v0, v1}, Ld/g/a/b/i0/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/g/a/b/r;->n:Ld/g/a/b/i0/m;

    new-instance v0, Ld/g/a/b/r;

    invoke-direct {v0}, Ld/g/a/b/r;-><init>()V

    sput-object v0, Ld/g/a/b/r;->p:Ld/g/a/b/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g/a/b/i0/b;-><init>()V

    return-void
.end method

.method public static d()Ld/g/a/b/r;
    .locals 1

    sget-object v0, Ld/g/a/b/r;->p:Ld/g/a/b/r;

    return-object v0
.end method


# virtual methods
.method public a()[I
    .locals 0

    sget-object p0, Ld/g/a/b/r;->j:[I

    return-object p0
.end method

.method public b(I)Ld/g/a/b/u;
    .locals 0

    const/16 p0, 0x2028

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2029

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ld/g/a/b/r;->n:Ld/g/a/b/i0/m;

    return-object p0

    :cond_1
    sget-object p0, Ld/g/a/b/r;->m:Ld/g/a/b/i0/m;

    return-object p0
.end method
