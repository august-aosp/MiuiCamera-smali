.class public final Ld/a/a/n/b;
.super Ld/a/a/n/c;
.source "IteratorOptions.java"


# static fields
.field public static final c:I = 0x100

.field public static final d:I = 0x200

.field public static final e:I = 0x400

.field public static final f:I = 0x800

.field public static final g:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/a/n/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x100

    if-eq p1, p0, :cond_3

    const/16 p0, 0x200

    if-eq p1, p0, :cond_2

    const/16 p0, 0x400

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1000

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "OMIT_QUALIFIERS"

    return-object p0

    :cond_1
    const-string p0, "JUST_LEAFNAME"

    return-object p0

    :cond_2
    const-string p0, "JUST_LEAFNODES"

    return-object p0

    :cond_3
    const-string p0, "JUST_CHILDREN"

    return-object p0
.end method

.method public k()I
    .locals 0

    const/16 p0, 0x1700

    return p0
.end method

.method public p()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Ld/a/a/n/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public t(Z)Ld/a/a/n/b;
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public u(Z)Ld/a/a/n/b;
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public v(Z)Ld/a/a/n/b;
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method

.method public w(Z)Ld/a/a/n/b;
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0, p1}, Ld/a/a/n/c;->n(IZ)V

    return-object p0
.end method
