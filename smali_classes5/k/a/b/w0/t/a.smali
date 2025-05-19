.class public Lk/a/b/w0/t/a;
.super Ljava/lang/Object;
.source "DisallowIdentityContentLengthStrategy.java"

# interfaces
.implements Lk/a/b/v0/e;


# annotations
.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->d:Lk/a/b/s0/d;
.end annotation


# static fields
.field public static final c:Lk/a/b/w0/t/a;


# instance fields
.field private final d:Lk/a/b/v0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/a/b/w0/t/a;

    new-instance v1, Lk/a/b/w0/t/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk/a/b/w0/t/d;-><init>(I)V

    invoke-direct {v0, v1}, Lk/a/b/w0/t/a;-><init>(Lk/a/b/v0/e;)V

    sput-object v0, Lk/a/b/w0/t/a;->c:Lk/a/b/w0/t/a;

    return-void
.end method

.method public constructor <init>(Lk/a/b/v0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/b/w0/t/a;->d:Lk/a/b/v0/e;

    return-void
.end method


# virtual methods
.method public a(Lk/a/b/u;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/a/b/q;
        }
    .end annotation

    iget-object p0, p0, Lk/a/b/w0/t/a;->d:Lk/a/b/v0/e;

    invoke-interface {p0, p1}, Lk/a/b/v0/e;->a(Lk/a/b/u;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    new-instance p0, Lk/a/b/k0;

    const-string p1, "Identity transfer encoding cannot be used"

    invoke-direct {p0, p1}, Lk/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
