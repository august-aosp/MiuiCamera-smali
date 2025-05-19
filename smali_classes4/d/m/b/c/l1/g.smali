.class public Ld/m/b/c/l1/g;
.super Ld/m/b/c/l1/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/b/c/l1/n<",
        "Ld/m/b/c/l1/g;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/m/b/c/l1/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/b/c/l1/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m/b/c/l1/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/m/b/c/l1/g;
    .locals 0

    iput-object p1, p0, Ld/m/b/c/l1/g;->c:Ljava/lang/String;

    return-object p0
.end method
