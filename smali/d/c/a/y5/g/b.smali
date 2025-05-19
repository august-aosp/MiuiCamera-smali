.class public Ld/c/a/y5/g/b;
.super Ljava/lang/Object;
.source "DataProviderMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/y5/g/b$a;
    }
.end annotation


# instance fields
.field private a:Ld/c/a/y5/g/a;


# direct methods
.method public constructor <init>(Ld/c/a/y5/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataBackUp"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/y5/g/b$a;

    invoke-direct {v0, p1}, Ld/c/a/y5/g/b$a;-><init>(Ld/c/a/y5/c/b;)V

    iput-object v0, p0, Ld/c/a/y5/g/b;->a:Ld/c/a/y5/g/a;

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/y5/g/a;
    .locals 0

    iget-object p0, p0, Ld/c/a/y5/g/b;->a:Ld/c/a/y5/g/a;

    return-object p0
.end method
