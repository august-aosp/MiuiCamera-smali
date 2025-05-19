.class public Ld/c/a/z5/f/b;
.super Ljava/lang/Object;
.source "DbProviderMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/z5/f/b$a;
    }
.end annotation


# instance fields
.field private a:Ld/c/a/z5/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/z5/f/b$a;

    invoke-direct {v0, p0}, Ld/c/a/z5/f/b$a;-><init>(Ld/c/a/z5/f/b;)V

    iput-object v0, p0, Ld/c/a/z5/f/b;->a:Ld/c/a/z5/f/a;

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/z5/f/a;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/f/b;->a:Ld/c/a/z5/f/a;

    return-object p0
.end method
