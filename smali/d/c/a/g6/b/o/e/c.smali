.class public Ld/c/a/g6/b/o/e/c;
.super Ld/c/a/q6/p8/a;
.source "TimeBackflowModuleEntry.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/q6/p8/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-class p0, Ld/c/a/g6/b/o/e/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Ld/c/a/h6/l5/h;
    .locals 1

    new-instance v0, Ld/c/a/g6/b/o/e/a;

    iget-object p0, p0, Ld/c/a/q6/p8/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Ld/c/a/g6/b/o/e/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Ld/c/a/q6/e8;
    .locals 0

    new-instance p0, Ld/c/a/q6/w8/m0;

    invoke-direct {p0}, Ld/c/a/q6/w8/m0;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Ld/c/a/g6/b/c;
    .locals 0

    new-instance p0, Ld/c/a/g6/b/o/e/b;

    invoke-direct {p0}, Ld/c/a/g6/b/o/e/b;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xd9

    return p0
.end method

.method public support()Z
    .locals 0

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->K7()Z

    move-result p0

    return p0
.end method
