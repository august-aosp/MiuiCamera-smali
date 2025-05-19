.class public Lh/e/d/b$b$c;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/d/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lh/e/d/b$b$c;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:[Ljava/lang/Object;

.field public final synthetic f:Lh/e/d/b$b;


# direct methods
.method private constructor <init>(Lh/e/d/b$b;I[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh/e/d/b$b$c;->f:Lh/e/d/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh/e/d/b$b$c;->c:I

    iput-object p3, p0, Lh/e/d/b$b$c;->d:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh/e/d/b$b;I[Ljava/lang/Object;Lh/e/d/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/e/d/b$b$c;-><init>(Lh/e/d/b$b;I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lh/e/d/b$b$c;)I
    .locals 0

    iget p0, p0, Lh/e/d/b$b$c;->c:I

    return p0
.end method

.method public static synthetic b(Lh/e/d/b$b$c;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh/e/d/b$b$c;->d:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public c(Lh/e/d/b$b$c;)I
    .locals 0

    iget p0, p0, Lh/e/d/b$b$c;->c:I

    iget p1, p1, Lh/e/d/b$b$c;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/e/d/b$b$c;

    invoke-virtual {p0, p1}, Lh/e/d/b$b$c;->c(Lh/e/d/b$b$c;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lh/e/d/b$b$c;

    if-eqz v2, :cond_1

    iget p0, p0, Lh/e/d/b$b$c;->c:I

    check-cast p1, Lh/e/d/b$b$c;

    iget p1, p1, Lh/e/d/b$b$c;->c:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lh/e/d/b$b$c;->c:I

    return p0
.end method
