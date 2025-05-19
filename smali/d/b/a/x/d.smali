.class public Ld/b/a/x/d;
.super Ljava/lang/Object;
.source "FontCharacter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/a/x/k/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:C

.field private final c:D

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/x/k/n;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/x/d;->a:Ljava/util/List;

    iput-char p2, p0, Ld/b/a/x/d;->b:C

    iput-wide p3, p0, Ld/b/a/x/d;->c:D

    iput-wide p5, p0, Ld/b/a/x/d;->d:D

    iput-object p7, p0, Ld/b/a/x/d;->e:Ljava/lang/String;

    iput-object p8, p0, Ld/b/a/x/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static e(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/a/x/k/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/b/a/x/d;->a:Ljava/util/List;

    return-object p0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Ld/b/a/x/d;->c:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Ld/b/a/x/d;->d:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-char v0, p0, Ld/b/a/x/d;->b:C

    iget-object v1, p0, Ld/b/a/x/d;->f:Ljava/lang/String;

    iget-object p0, p0, Ld/b/a/x/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Ld/b/a/x/d;->e(CLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
