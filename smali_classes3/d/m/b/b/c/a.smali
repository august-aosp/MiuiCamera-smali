.class public abstract Ld/m/b/b/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/b/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/b/b/c/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getOaid not Override"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Ld/m/b/b/c/a$a;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onGetAuthorizationTokens not Override"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onGetOAuthCode not Override"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(IZ)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetToken not Override"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
