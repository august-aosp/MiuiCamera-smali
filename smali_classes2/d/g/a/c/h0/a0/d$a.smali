.class public final Ld/g/a/c/h0/a0/d$a;
.super Ljava/lang/Object;
.source "CreatorCandidate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/g/a/c/k0/l;

.field public final b:Ld/g/a/c/k0/s;

.field public final c:Ld/g/a/a/d$a;


# direct methods
.method public constructor <init>(Ld/g/a/c/k0/l;Ld/g/a/c/k0/s;Ld/g/a/a/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/h0/a0/d$a;->a:Ld/g/a/c/k0/l;

    iput-object p2, p0, Ld/g/a/c/h0/a0/d$a;->b:Ld/g/a/c/k0/s;

    iput-object p3, p0, Ld/g/a/c/h0/a0/d$a;->c:Ld/g/a/a/d$a;

    return-void
.end method


# virtual methods
.method public a()Ld/g/a/c/y;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/d$a;->b:Ld/g/a/c/k0/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/k0/s;->a()Ld/g/a/c/y;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/c/h0/a0/d$a;->b:Ld/g/a/c/k0/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/g/a/c/k0/s;->a()Ld/g/a/c/y;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/c/y;->f()Z

    move-result p0

    return p0
.end method
