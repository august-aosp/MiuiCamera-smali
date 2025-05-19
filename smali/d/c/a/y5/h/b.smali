.class public Ld/c/a/y5/h/b;
.super Ljava/lang/Object;
.source "DataRestoreMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/y5/h/b$a;
    }
.end annotation


# instance fields
.field private a:Ld/c/a/y5/h/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/y5/h/b$a;

    invoke-direct {v0, p0}, Ld/c/a/y5/h/b$a;-><init>(Ld/c/a/y5/h/b;)V

    iput-object v0, p0, Ld/c/a/y5/h/b;->a:Ld/c/a/y5/h/a;

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/y5/h/a;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/y5/h/b;->a:Ld/c/a/y5/h/a;

    return-object p0
.end method
