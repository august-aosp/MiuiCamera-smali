.class public Ld/c/a/t6/a;
.super Ljava/lang/Object;
.source "AlgoConnector.java"


# static fields
.field private static final a:Ljava/lang/String; = "AlgoConnector"

.field private static final b:Ld/c/a/t6/a;


# instance fields
.field private volatile c:Ld/c/a/l4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/t6/a;

    invoke-direct {v0}, Ld/c/a/t6/a;-><init>()V

    sput-object v0, Ld/c/a/t6/a;->b:Ld/c/a/t6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/c/a/t6/a;
    .locals 1

    sget-object v0, Ld/c/a/t6/a;->b:Ld/c/a/t6/a;

    return-object v0
.end method


# virtual methods
.method public b()Ld/c/a/l4$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/t6/a;->c(Z)Ld/c/a/l4$b;

    move-result-object p0

    return-object p0
.end method

.method public c(Z)Ld/c/a/l4$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waitService"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Ld/c/a/t6/a;->c:Ld/c/a/l4$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Ld/c/a/t6/a;->c:Ld/c/a/l4$b;

    return-object p0
.end method

.method public d(Ld/c/a/l4$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/c/a/t6/a;->c:Ld/c/a/l4$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/t6/a;->c:Ld/c/a/l4$b;

    invoke-virtual {p0, p1}, Ld/c/a/l4$b;->K(Ld/c/a/l4$c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ld/c/a/t6/a;->c:Ld/c/a/l4$b;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/l4;->j()Ld/c/a/l4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/l4;->k()Ld/c/a/l4$b;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/t6/a;->c:Ld/c/a/l4$b;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-static {}, Ld/c/a/l4;->j()Ld/c/a/l4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/l4;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/t6/a;->c:Ld/c/a/l4$b;

    return-void
.end method
