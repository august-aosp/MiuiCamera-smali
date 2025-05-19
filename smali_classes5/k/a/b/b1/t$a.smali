.class public Lk/a/b/b1/t$a;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lk/a/b/b1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/b/b1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lk/a/b/b1/q;


# direct methods
.method public constructor <init>(Lk/a/b/b1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/b/b1/t$a;->a:Lk/a/b/b1/q;

    return-void
.end method


# virtual methods
.method public a(Lk/a/b/v;)Lk/a/b/b1/n;
    .locals 0

    iget-object p0, p0, Lk/a/b/b1/t$a;->a:Lk/a/b/b1/q;

    invoke-interface {p1}, Lk/a/b/v;->y()Lk/a/b/n0;

    move-result-object p1

    invoke-interface {p1}, Lk/a/b/n0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lk/a/b/b1/q;->lookup(Ljava/lang/String;)Lk/a/b/b1/n;

    move-result-object p0

    return-object p0
.end method
