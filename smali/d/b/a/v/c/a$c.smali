.class public final Ld/b/a/v/c/a$c;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Ld/b/a/v/c/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/v/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/v/c/a$d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/b/a/v/c/a$a;)V
    .locals 0

    invoke-direct {p0}, Ld/b/a/v/c/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/b/a/b0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/a/b0/a<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(F)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
