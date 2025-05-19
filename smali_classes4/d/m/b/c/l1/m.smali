.class public abstract Ld/m/b/c/l1/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ld/m/b/c/l1/n<",
        "*>;P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ld/m/b/c/l1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/l1/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;TP;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/l1/m;->a:Ld/m/b/c/l1/n;

    iput-object p2, p0, Ld/m/b/c/l1/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/m/b/c/l1/m;->b()Ld/m/b/c/l1/n;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/b/c/l1/n;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ld/m/b/c/l1/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/l1/m;->a:Ld/m/b/c/l1/n;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/m/b/c/l1/m;->b()Ld/m/b/c/l1/n;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/b/c/l1/n;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/m/b/c/l1/m;->b()Ld/m/b/c/l1/n;

    move-result-object p0

    invoke-virtual {p0}, Ld/m/b/c/l1/n;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/l1/m;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ld/m/b/c/l1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/l1/m;->a:Ld/m/b/c/l1/n;

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/m/b/c/l1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld/m/b/c/l1/a;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ld/m/b/c/l1/a;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ld/g/a/b/n; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ld/g/a/b/n;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
