.class public Ld/g/a/b/h;
.super Ld/g/a/b/n;
.source "JsonGenerationException.java"


# static fields
.field private static final f:J = 0x7bL


# instance fields
.field public transient g:Ld/g/a/b/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/b/n;-><init>(Ljava/lang/String;Ld/g/a/b/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/g/a/b/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/g/a/b/n;-><init>(Ljava/lang/String;Ld/g/a/b/j;)V

    iput-object p2, p0, Ld/g/a/b/h;->g:Ld/g/a/b/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ld/g/a/b/n;-><init>(Ljava/lang/String;Ld/g/a/b/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ld/g/a/b/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ld/g/a/b/n;-><init>(Ljava/lang/String;Ld/g/a/b/j;Ljava/lang/Throwable;)V

    iput-object p3, p0, Ld/g/a/b/h;->g:Ld/g/a/b/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Ld/g/a/b/n;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ld/g/a/b/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/g/a/b/n;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Ld/g/a/b/h;->g:Ld/g/a/b/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/h;->f()Ld/g/a/b/i;

    move-result-object p0

    return-object p0
.end method

.method public f()Ld/g/a/b/i;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/h;->g:Ld/g/a/b/i;

    return-object p0
.end method

.method public g(Ld/g/a/b/i;)Ld/g/a/b/h;
    .locals 0

    iput-object p1, p0, Ld/g/a/b/h;->g:Ld/g/a/b/i;

    return-object p0
.end method
