.class public Ld/c/a/q6/k8$i;
.super Ld/c/a/t5/i;
.source "VideoModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic s:Ld/c/a/q6/k8;


# direct methods
.method public constructor <init>(Ld/c/a/q6/k8;Ld/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/k8$i;->s:Ld/c/a/q6/k8;

    invoke-direct {p0, p2}, Ld/c/a/t5/i;-><init>(Ld/c/a/q6/e8;)V

    return-void
.end method


# virtual methods
.method public Q9(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureModeValue"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/t5/i;->Q9(I)Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Ld/c/a/t5/i;->d()V

    return-void
.end method
