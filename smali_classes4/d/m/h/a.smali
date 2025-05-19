.class public final Ld/m/h/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/h/a;

    invoke-direct {v0}, Ld/m/h/a;-><init>()V

    sput-object v0, Ld/m/h/a;->a:Ld/m/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/h/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/m/h/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ld/m/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/m/h/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/m/h/a;->a:Ld/m/h/a;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ld/m/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/m/h/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/m/h/a;

    invoke-direct {v0, p0}, Ld/m/h/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/m/h/a<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/m/h/a;->d(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/h/a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No value present"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Ld/m/h/a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/m/h/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/m/h/a;

    iget-object p0, p0, Ld/m/h/a;->b:Ljava/lang/Object;

    iget-object p1, p1, Ld/m/h/a;->b:Ljava/lang/Object;

    if-eq p0, p1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ld/m/h/a;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ld/m/h/a;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Optional[%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Optional.empty"

    :goto_0
    return-object p0
.end method
