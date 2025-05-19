.class public Ld/c/a/g6/b/o/e/b;
.super Ld/c/a/g6/b/a;
.source "TimeBackflowModuleDevice.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/g6/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public x0()I
    .locals 0

    invoke-virtual {p0}, Ld/c/a/g6/b/a;->getModule()Ld/c/a/q6/e8;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/e8;->W4()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/g6/b/f;

    invoke-virtual {p0}, Ld/c/a/g6/b/f;->m()I

    move-result p0

    return p0
.end method
