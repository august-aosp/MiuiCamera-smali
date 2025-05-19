.class public Ld/c/a/y5/c/c;
.super Ljava/lang/Object;
.source "DataBackUpMgr.java"


# instance fields
.field public a:Ld/c/a/y5/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/y5/c/a;

    invoke-direct {v0}, Ld/c/a/y5/c/a;-><init>()V

    iput-object v0, p0, Ld/c/a/y5/c/c;->a:Ld/c/a/y5/c/b;

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/y5/c/b;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/c/c;->a:Ld/c/a/y5/c/b;

    return-object p0
.end method
