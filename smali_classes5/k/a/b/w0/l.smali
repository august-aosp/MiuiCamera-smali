.class public Lk/a/b/w0/l;
.super Ljava/lang/Object;
.source "DefaultHttpResponseFactory.java"

# interfaces
.implements Lk/a/b/z;


# annotations
.annotation build Lk/a/b/s0/a;
    threading = .enum Lk/a/b/s0/d;->d:Lk/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Lk/a/b/w0/l;


# instance fields
.field public final b:Lk/a/b/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a/b/w0/l;

    invoke-direct {v0}, Lk/a/b/w0/l;-><init>()V

    sput-object v0, Lk/a/b/w0/l;->a:Lk/a/b/w0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lk/a/b/w0/n;->a:Lk/a/b/w0/n;

    invoke-direct {p0, v0}, Lk/a/b/w0/l;-><init>(Lk/a/b/m0;)V

    return-void
.end method

.method public constructor <init>(Lk/a/b/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/b/m0;

    iput-object p1, p0, Lk/a/b/w0/l;->b:Lk/a/b/m0;

    return-void
.end method


# virtual methods
.method public a(Lk/a/b/l0;ILk/a/b/b1/g;)Lk/a/b/y;
    .locals 2

    const-string v0, "HTTP version"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lk/a/b/w0/l;->c(Lk/a/b/b1/g;)Ljava/util/Locale;

    move-result-object p3

    iget-object v0, p0, Lk/a/b/w0/l;->b:Lk/a/b/m0;

    invoke-interface {v0, p2, p3}, Lk/a/b/m0;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk/a/b/y0/p;

    invoke-direct {v1, p1, p2, v0}, Lk/a/b/y0/p;-><init>(Lk/a/b/l0;ILjava/lang/String;)V

    new-instance p1, Lk/a/b/y0/j;

    iget-object p0, p0, Lk/a/b/w0/l;->b:Lk/a/b/m0;

    invoke-direct {p1, v1, p0, p3}, Lk/a/b/y0/j;-><init>(Lk/a/b/o0;Lk/a/b/m0;Ljava/util/Locale;)V

    return-object p1
.end method

.method public b(Lk/a/b/o0;Lk/a/b/b1/g;)Lk/a/b/y;
    .locals 2

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lk/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lk/a/b/y0/j;

    iget-object v1, p0, Lk/a/b/w0/l;->b:Lk/a/b/m0;

    invoke-virtual {p0, p2}, Lk/a/b/w0/l;->c(Lk/a/b/b1/g;)Ljava/util/Locale;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lk/a/b/y0/j;-><init>(Lk/a/b/o0;Lk/a/b/m0;Ljava/util/Locale;)V

    return-object v0
.end method

.method public c(Lk/a/b/b1/g;)Ljava/util/Locale;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method
