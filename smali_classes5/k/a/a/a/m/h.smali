.class public Lk/a/a/a/m/h;
.super Ljava/lang/Object;
.source "RefinedSoundex.java"

# interfaces
.implements Lk/a/a/a/i;


# static fields
.field public static final a:Ljava/lang/String; = "01360240043788015936020505"

.field private static final b:[C

.field public static final c:Lk/a/a/a/m/h;


# instance fields
.field private final d:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "01360240043788015936020505"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lk/a/a/a/m/h;->b:[C

    new-instance v0, Lk/a/a/a/m/h;

    invoke-direct {v0}, Lk/a/a/a/m/h;-><init>()V

    sput-object v0, Lk/a/a/a/m/h;->c:Lk/a/a/a/m/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk/a/a/a/m/h;->b:[C

    iput-object v0, p0, Lk/a/a/a/m/h;->d:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lk/a/a/a/m/h;->d:[C

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [C

    iput-object v0, p0, Lk/a/a/a/m/h;->d:[C

    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lk/a/a/a/m/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/a/g;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lk/a/a/a/m/j;->b(Lk/a/a/a/i;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public c(C)C
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lk/a/a/a/m/h;->d:[C

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    add-int/lit8 p1, p1, -0x41

    aget-char p0, p0, p1

    return p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/a/a/g;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk/a/a/a/m/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lk/a/a/a/g;

    const-string p1, "Parameter supplied to RefinedSoundex encode is not of type java.lang.String"

    invoke-direct {p0, p1}, Lk/a/a/a/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lk/a/a/a/m/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v2, 0x2a

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lk/a/a/a/m/h;->c(C)C

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
