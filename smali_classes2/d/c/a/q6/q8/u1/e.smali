.class public Ld/c/a/q6/q8/u1/e;
.super Ljava/lang/Object;
.source "FacePoseInfo.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "facePoseInfo"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Ld/c/a/q6/q8/u1/e;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/c/a/q6/q8/u1/e;->a:I

    return p0
.end method
