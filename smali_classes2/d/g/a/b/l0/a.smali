.class public abstract Ld/g/a/b/l0/a;
.super Ljava/lang/Object;
.source "ResolvedType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ld/g/a/b/l0/a;
.end method

.method public abstract b()I
.end method

.method public abstract c(I)Ljava/lang/String;
.end method

.method public abstract d()Ld/g/a/b/l0/a;
.end method

.method public abstract e()Ld/g/a/b/l0/a;
.end method

.method public f()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract h()Ld/g/a/b/l0/a;
.end method

.method public abstract i()Z
.end method

.method public abstract j(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public u()Z
    .locals 0

    invoke-virtual {p0}, Ld/g/a/b/l0/a;->h()Ld/g/a/b/l0/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract v()Z
.end method

.method public abstract w()Ljava/lang/String;
.end method
