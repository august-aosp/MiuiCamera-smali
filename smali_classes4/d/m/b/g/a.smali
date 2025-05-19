.class public final Ld/m/b/g/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = true

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field private static f:I = 0x2

.field private static g:Ld/m/b/g/b;

.field private static h:Ld/m/b/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/m/b/g/a$a;

    invoke-direct {v0}, Ld/m/b/g/a$a;-><init>()V

    sput-object v0, Ld/m/b/g/a;->g:Ld/m/b/g/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Ld/m/b/g/a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AIVS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Ld/m/b/g/a;->f:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object v0, Ld/m/b/g/a;->g:Ld/m/b/g/b;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/m/b/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ld/m/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ld/m/b/g/a;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    sget v0, Ld/m/b/g/a;->f:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    if-eqz p3, :cond_0

    invoke-static {p0}, Ld/m/b/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, Ld/m/b/g/a;->g:Ld/m/b/g/b;

    if-eqz p3, :cond_1

    invoke-interface {p3, p0, p1}, Ld/m/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, Ld/m/b/g/a;->h:Ld/m/b/g/b;

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Ld/m/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ld/m/b/g/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ld/m/b/g/a;->g(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    sget v0, Ld/m/b/g/a;->f:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    if-eqz p3, :cond_0

    invoke-static {p0}, Ld/m/b/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, Ld/m/b/g/a;->g:Ld/m/b/g/b;

    if-eqz p3, :cond_1

    invoke-interface {p3, p0, p1}, Ld/m/b/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, Ld/m/b/g/a;->h:Ld/m/b/g/b;

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Ld/m/b/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ld/m/b/g/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ld/m/b/g/a;->j(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    sget v0, Ld/m/b/g/a;->f:I

    if-ltz v0, :cond_2

    if-eqz p3, :cond_0

    invoke-static {p0}, Ld/m/b/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p3, :cond_1

    sget-object p3, Ld/m/b/g/a;->g:Ld/m/b/g/b;

    if-eqz p3, :cond_1

    invoke-interface {p3, p0, p1}, Ld/m/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, Ld/m/b/g/a;->h:Ld/m/b/g/b;

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Ld/m/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ld/m/b/g/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static l(Z)V
    .locals 0

    sput-boolean p0, Ld/m/b/g/a;->a:Z

    return-void
.end method

.method public static m()I
    .locals 1

    sget v0, Ld/m/b/g/a;->f:I

    return v0
.end method

.method public static n(Ld/m/b/g/b;)V
    .locals 0

    sput-object p0, Ld/m/b/g/a;->g:Ld/m/b/g/b;

    return-void
.end method

.method public static o(I)V
    .locals 0

    sput p0, Ld/m/b/g/a;->f:I

    return-void
.end method

.method public static p(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
