.class public Lk/a/b/w0/u/n;
.super Ljava/lang/Object;
.source "DefaultHttpResponseParserFactory.java"

# interfaces
.implements Lk/a/b/x0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/b/x0/d<",
        "Lk/a/b/y;",
        ">;"
    }
.end annotation

.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->d:Lk/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Lk/a/b/w0/u/n;


# instance fields
.field private final b:Lk/a/b/y0/w;

.field private final c:Lk/a/b/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/b/w0/u/n;

    invoke-direct {v0}, Lk/a/b/w0/u/n;-><init>()V

    sput-object v0, Lk/a/b/w0/u/n;->a:Lk/a/b/w0/u/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lk/a/b/w0/u/n;-><init>(Lk/a/b/y0/w;Lk/a/b/z;)V

    return-void
.end method

.method public constructor <init>(Lk/a/b/y0/w;Lk/a/b/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lk/a/b/y0/l;->b:Lk/a/b/y0/l;

    :goto_0
    iput-object p1, p0, Lk/a/b/w0/u/n;->b:Lk/a/b/y0/w;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lk/a/b/w0/l;->a:Lk/a/b/w0/l;

    :goto_1
    iput-object p2, p0, Lk/a/b/w0/u/n;->c:Lk/a/b/z;

    return-void
.end method


# virtual methods
.method public a(Lk/a/b/x0/h;Lk/a/b/u0/c;)Lk/a/b/x0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b/x0/h;",
            "Lk/a/b/u0/c;",
            ")",
            "Lk/a/b/x0/c<",
            "Lk/a/b/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/a/b/w0/u/m;

    iget-object v1, p0, Lk/a/b/w0/u/n;->b:Lk/a/b/y0/w;

    iget-object p0, p0, Lk/a/b/w0/u/n;->c:Lk/a/b/z;

    invoke-direct {v0, p1, v1, p0, p2}, Lk/a/b/w0/u/m;-><init>(Lk/a/b/x0/h;Lk/a/b/y0/w;Lk/a/b/z;Lk/a/b/u0/c;)V

    return-object v0
.end method
