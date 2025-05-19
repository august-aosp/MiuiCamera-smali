.class public final Ld/a/a/i;
.super Ljava/lang/Object;
.source "XMPPathFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ld/a/a/e;

    const/16 v0, 0x65

    const-string v1, "Empty field namespace URI"

    invoke-direct {p0, v1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ld/a/a/e;

    const/16 v0, 0x66

    const-string v1, "Empty f name"

    invoke-direct {p0, v1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ld/a/a/e;

    const/16 v0, 0x65

    const-string v1, "Empty qualifier namespace URI"

    invoke-direct {p0, v1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ld/a/a/e;

    const/16 v0, 0x66

    const-string v1, "Empty qualifier name"

    invoke-direct {p0, v1, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[last()]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0x68

    const-string v0, "Array index must be larger than zero"

    invoke-direct {p0, v0, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-static {p1, p2}, Ld/a/a/m/w/c;->a(Ljava/lang/String;Ljava/lang/String;)Ld/a/a/m/w/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/m/w/b;->c()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ld/a/a/m/w/b;->b(I)Ld/a/a/m/w/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/a/m/w/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=\""

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0x66

    const-string p2, "The fieldName name must be simple"

    invoke-direct {p0, p2, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[?xml:lang=\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/a/a/m/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-static {p0}, Ld/a/a/i;->c(Ljava/lang/String;)V

    invoke-static {p1}, Ld/a/a/i;->d(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld/a/a/m/w/c;->a(Ljava/lang/String;Ljava/lang/String;)Ld/a/a/m/w/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/a/m/w/b;->c()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/a/a/m/w/b;->b(I)Ld/a/a/m/w/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/a/m/w/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0x66

    const-string v0, "The qualifier name must be simple"

    invoke-direct {p0, v0, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    invoke-static {p0}, Ld/a/a/i;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ld/a/a/i;->b(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ld/a/a/m/w/c;->a(Ljava/lang/String;Ljava/lang/String;)Ld/a/a/m/w/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/a/m/w/b;->c()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/a/a/m/w/b;->b(I)Ld/a/a/m/w/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/a/m/w/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ld/a/a/e;

    const/16 p1, 0x66

    const-string v0, "The field name must be simple"

    invoke-direct {p0, v0, p1}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
