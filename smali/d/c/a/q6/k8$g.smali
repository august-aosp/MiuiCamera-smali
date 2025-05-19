.class public Ld/c/a/q6/k8$g;
.super Ld/c/a/t5/h;
.source "VideoModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic w:Ld/c/a/q6/k8;


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

    iput-object p1, p0, Ld/c/a/q6/k8$g;->w:Ld/c/a/q6/k8;

    invoke-direct {p0, p2}, Ld/c/a/t5/h;-><init>(Ld/c/a/q6/e8;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    invoke-super {p0}, Ld/c/a/t5/h;->C()V

    return-void
.end method

.method public T8(F)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apertureValue"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/t5/h;->T8(F)Z

    move-result p0

    return p0
.end method
