.class public Lk/a/b/w0/u/l;
.super Ljava/lang/Object;
.source "DefaultHttpRequestWriterFactory.java"

# interfaces
.implements Lk/a/b/x0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/b/x0/f<",
        "Lk/a/b/v;",
        ">;"
    }
.end annotation

.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->d:Lk/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Lk/a/b/w0/u/l;


# instance fields
.field private final b:Lk/a/b/y0/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/b/w0/u/l;

    invoke-direct {v0}, Lk/a/b/w0/u/l;-><init>()V

    sput-object v0, Lk/a/b/w0/u/l;->a:Lk/a/b/w0/u/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/a/b/w0/u/l;-><init>(Lk/a/b/y0/v;)V

    return-void
.end method

.method public constructor <init>(Lk/a/b/y0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lk/a/b/y0/k;->b:Lk/a/b/y0/k;

    :goto_0
    iput-object p1, p0, Lk/a/b/w0/u/l;->b:Lk/a/b/y0/v;

    return-void
.end method


# virtual methods
.method public a(Lk/a/b/x0/i;)Lk/a/b/x0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b/x0/i;",
            ")",
            "Lk/a/b/x0/e<",
            "Lk/a/b/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/a/b/w0/u/k;

    iget-object p0, p0, Lk/a/b/w0/u/l;->b:Lk/a/b/y0/v;

    invoke-direct {v0, p1, p0}, Lk/a/b/w0/u/k;-><init>(Lk/a/b/x0/i;Lk/a/b/y0/v;)V

    return-object v0
.end method
