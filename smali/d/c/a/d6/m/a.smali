.class public Ld/c/a/d6/m/a;
.super Ld/c/a/d6/m/g;
.source "BaseOriginalFilter.java"

# interfaces
.implements Ld/c/a/d6/m/d;


# static fields
.field public static final u:I = 0x0

.field public static final v:I = 0x64


# instance fields
.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vertexShader",
            "fragmentShader"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/d6/m/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setDegree(I)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/d6/m/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Ld/c/a/d6/m/a;->w:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Degree adjustment of the filter is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
