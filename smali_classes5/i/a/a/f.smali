.class public final Li/a/a/f;
.super Ljava/lang/Object;
.source "ExpiringValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:J = -0x1L


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:Li/a/a/c;

.field private final d:J

.field private final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Li/a/a/f;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Li/a/a/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Li/a/a/f;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Li/a/a/c;)V

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Li/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Li/a/a/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/f;->b:Ljava/lang/Object;

    iput-object p5, p0, Li/a/a/f;->c:Li/a/a/c;

    iput-wide p2, p0, Li/a/a/f;->d:J

    iput-object p4, p0, Li/a/a/f;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Li/a/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Li/a/a/c;",
            ")V"
        }
    .end annotation

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li/a/a/f;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Li/a/a/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Li/a/a/c;JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Li/a/a/c;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li/a/a/f;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Li/a/a/c;)V

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Li/a/a/f;->d:J

    return-wide v0
.end method

.method public b()Li/a/a/c;
    .locals 0

    iget-object p0, p0, Li/a/a/f;->c:Li/a/a/c;

    return-object p0
.end method

.method public c()Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Li/a/a/f;->e:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Li/a/a/f;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Li/a/a/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Li/a/a/f;

    iget-object v2, p0, Li/a/a/f;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v3, p1, Li/a/a/f;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Li/a/a/f;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Li/a/a/f;->c:Li/a/a/c;

    iget-object v3, p1, Li/a/a/f;->c:Li/a/a/c;

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Li/a/a/f;->d:J

    iget-wide v4, p1, Li/a/a/f;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object p0, p0, Li/a/a/f;->e:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Li/a/a/f;->e:Ljava/util/concurrent/TimeUnit;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_5
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Li/a/a/f;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpiringValue{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a/a/f;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a/a/f;->c:Li/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li/a/a/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li/a/a/f;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
