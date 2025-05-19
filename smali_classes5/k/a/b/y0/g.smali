.class public Lk/a/b/y0/g;
.super Ljava/lang/Object;
.source "BasicHeaderValueParser.java"

# interfaces
.implements Lk/a/b/y0/u;


# annotations
.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->c:Lk/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Lk/a/b/y0/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lk/a/b/y0/g;

.field private static final c:C = ';'

.field private static final d:C = ','

.field private static final e:Ljava/util/BitSet;

.field private static final f:Ljava/util/BitSet;


# instance fields
.field private final g:Lk/a/b/y0/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/b/y0/g;

    invoke-direct {v0}, Lk/a/b/y0/g;-><init>()V

    sput-object v0, Lk/a/b/y0/g;->a:Lk/a/b/y0/g;

    new-instance v0, Lk/a/b/y0/g;

    invoke-direct {v0}, Lk/a/b/y0/g;-><init>()V

    sput-object v0, Lk/a/b/y0/g;->b:Lk/a/b/y0/g;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lk/a/b/y0/y;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lk/a/b/y0/g;->e:Ljava/util/BitSet;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lk/a/b/y0/y;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lk/a/b/y0/g;->f:Ljava/util/BitSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d
        0x3b
        0x2c
    .end array-data

    :array_1
    .array-data 4
        0x3b
        0x2c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk/a/b/y0/y;->g:Lk/a/b/y0/y;

    iput-object v0, p0, Lk/a/b/y0/g;->g:Lk/a/b/y0/y;

    return-void
.end method

.method public static g(Ljava/lang/String;Lk/a/b/y0/u;)[Lk/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/j0;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/b/d1/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lk/a/b/d1/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lk/a/b/d1/d;->c(Ljava/lang/String;)V

    new-instance v1, Lk/a/b/y0/x;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lk/a/b/y0/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lk/a/b/y0/g;->b:Lk/a/b/y0/g;

    :goto_0
    invoke-interface {p1, v0, v1}, Lk/a/b/y0/u;->d(Lk/a/b/d1/d;Lk/a/b/y0/x;)[Lk/a/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Lk/a/b/y0/u;)Lk/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/j0;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/b/d1/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lk/a/b/d1/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lk/a/b/d1/d;->c(Ljava/lang/String;)V

    new-instance v1, Lk/a/b/y0/x;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lk/a/b/y0/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lk/a/b/y0/g;->b:Lk/a/b/y0/g;

    :goto_0
    invoke-interface {p1, v0, v1}, Lk/a/b/y0/u;->c(Lk/a/b/d1/d;Lk/a/b/y0/x;)Lk/a/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lk/a/b/y0/u;)Lk/a/b/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/j0;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/b/d1/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lk/a/b/d1/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lk/a/b/d1/d;->c(Ljava/lang/String;)V

    new-instance v1, Lk/a/b/y0/x;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lk/a/b/y0/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lk/a/b/y0/g;->b:Lk/a/b/y0/g;

    :goto_0
    invoke-interface {p1, v0, v1}, Lk/a/b/y0/u;->a(Lk/a/b/d1/d;Lk/a/b/y0/x;)Lk/a/b/h0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Lk/a/b/y0/u;)[Lk/a/b/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/j0;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/b/d1/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lk/a/b/d1/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lk/a/b/d1/d;->c(Ljava/lang/String;)V

    new-instance v1, Lk/a/b/y0/x;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lk/a/b/y0/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lk/a/b/y0/g;->b:Lk/a/b/y0/g;

    :goto_0
    invoke-interface {p1, v0, v1}, Lk/a/b/y0/u;->b(Lk/a/b/d1/d;Lk/a/b/y0/x;)[Lk/a/b/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lk/a/b/d1/d;Lk/a/b/y0/x;)Lk/a/b/h0;
    .locals 4

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lk/a/b/y0/g;->g:Lk/a/b/y0/y;

    sget-object v1, Lk/a/b/y0/g;->e:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v1}, Lk/a/b/y0/y;->f(Lk/a/b/d1/d;Lk/a/b/y0/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lk/a/b/y0/x;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p0, Lk/a/b/y0/n;

    invoke-direct {p0, v0, v2}, Lk/a/b/y0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lk/a/b/d1/d;->charAt(I)C

    move-result v1

    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Lk/a/b/y0/x;->e(I)V

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v0, v2}, Lk/a/b/y0/g;->f(Ljava/lang/String;Ljava/lang/String;)Lk/a/b/h0;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lk/a/b/y0/g;->g:Lk/a/b/y0/y;

    sget-object v2, Lk/a/b/y0/g;->f:Ljava/util/BitSet;

    invoke-virtual {v1, p1, p2, v2}, Lk/a/b/y0/y;->g(Lk/a/b/d1/d;Lk/a/b/y0/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lk/a/b/y0/x;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lk/a/b/y0/x;->e(I)V

    :cond_2
    invoke-virtual {p0, v0, p1}, Lk/a/b/y0/g;->f(Ljava/lang/String;Ljava/lang/String;)Lk/a/b/h0;

    move-result-object p0

    return-object p0
.end method

.method public b(Lk/a/b/d1/d;Lk/a/b/y0/x;)[Lk/a/b/h0;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lk/a/b/y0/g;->g:Lk/a/b/y0/y;

    invoke-virtual {v0, p1, p2}, Lk/a/b/y0/y;->h(Lk/a/b/d1/d;Lk/a/b/y0/x;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lk/a/b/y0/x;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lk/a/b/y0/g;->a(Lk/a/b/d1/d;Lk/a/b/y0/x;)Lk/a/b/h0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lk/a/b/d1/d;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lk/a/b/h0;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lk/a/b/h0;

    return-object p0
.end method

.method public c(Lk/a/b/d1/d;Lk/a/b/y0/x;)Lk/a/b/h;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lk/a/b/y0/g;->a(Lk/a/b/d1/d;Lk/a/b/y0/x;)Lk/a/b/h0;

    move-result-object v0

    invoke-virtual {p2}, Lk/a/b/y0/x;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lk/a/b/d1/d;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lk/a/b/y0/g;->b(Lk/a/b/d1/d;Lk/a/b/y0/x;)[Lk/a/b/h0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Lk/a/b/h0;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lk/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lk/a/b/y0/g;->e(Ljava/lang/String;Ljava/lang/String;[Lk/a/b/h0;)Lk/a/b/h;

    move-result-object p0

    return-object p0
.end method

.method public d(Lk/a/b/d1/d;Lk/a/b/y0/x;)[Lk/a/b/h;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lk/a/b/y0/x;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lk/a/b/y0/g;->c(Lk/a/b/d1/d;Lk/a/b/y0/x;)Lk/a/b/h;

    move-result-object v1

    invoke-interface {v1}, Lk/a/b/h;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lk/a/b/h;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lk/a/b/h;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lk/a/b/h;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;[Lk/a/b/h0;)Lk/a/b/h;
    .locals 0

    new-instance p0, Lk/a/b/y0/c;

    invoke-direct {p0, p1, p2, p3}, Lk/a/b/y0/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lk/a/b/h0;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lk/a/b/h0;
    .locals 0

    new-instance p0, Lk/a/b/y0/n;

    invoke-direct {p0, p1, p2}, Lk/a/b/y0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Lk/a/b/d1/d;Lk/a/b/y0/x;[C)Lk/a/b/h0;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    if-eqz p3, :cond_0

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p3, v2

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p3, 0x3d

    invoke-virtual {v0, p3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, Lk/a/b/y0/g;->g:Lk/a/b/y0/y;

    invoke-virtual {v1, p1, p2, v0}, Lk/a/b/y0/y;->f(Lk/a/b/d1/d;Lk/a/b/y0/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lk/a/b/y0/x;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance p0, Lk/a/b/y0/n;

    invoke-direct {p0, v1, v3}, Lk/a/b/y0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lk/a/b/d1/d;->charAt(I)C

    move-result v2

    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v4}, Lk/a/b/y0/x;->e(I)V

    if-eq v2, p3, :cond_2

    invoke-virtual {p0, v1, v3}, Lk/a/b/y0/g;->f(Ljava/lang/String;Ljava/lang/String;)Lk/a/b/h0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->clear(I)V

    iget-object p3, p0, Lk/a/b/y0/g;->g:Lk/a/b/y0/y;

    invoke-virtual {p3, p1, p2, v0}, Lk/a/b/y0/y;->g(Lk/a/b/d1/d;Lk/a/b/y0/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lk/a/b/y0/x;->a()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lk/a/b/y0/x;->c()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lk/a/b/y0/x;->e(I)V

    :cond_3
    invoke-virtual {p0, v1, p1}, Lk/a/b/y0/g;->f(Ljava/lang/String;Ljava/lang/String;)Lk/a/b/h0;

    move-result-object p0

    return-object p0
.end method
