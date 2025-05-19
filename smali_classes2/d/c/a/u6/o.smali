.class public Ld/c/a/u6/o;
.super Ld/c/a/u6/p;
.source "PreviewWatchDog.java"


# static fields
.field public static final i:Ljava/lang/String; = "PreviewWatchDog"


# instance fields
.field private j:I

.field private k:Ld/c/a/u6/p$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PreviewWatchDog"

    invoke-direct {p0, v0}, Ld/c/a/u6/p;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/u6/o;->j:I

    new-instance v0, Ld/c/a/u6/o$a;

    invoke-direct {v0, p0}, Ld/c/a/u6/o$a;-><init>(Ld/c/a/u6/o;)V

    iput-object v0, p0, Ld/c/a/u6/o;->k:Ld/c/a/u6/p$a;

    invoke-virtual {p0, v0}, Ld/c/a/u6/p;->c(Ld/c/a/u6/p$a;)V

    return-void
.end method

.method public static synthetic f(Ld/c/a/u6/o;)I
    .locals 0

    iget p0, p0, Ld/c/a/u6/o;->j:I

    return p0
.end method

.method public static synthetic g(Ld/c/a/u6/o;I)I
    .locals 0

    iput p1, p0, Ld/c/a/u6/o;->j:I

    return p1
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/u6/o;->j:I

    invoke-super {p0}, Ld/c/a/u6/p;->e()V

    return-void
.end method
