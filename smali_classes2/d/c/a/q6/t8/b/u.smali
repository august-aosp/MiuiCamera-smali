.class public Ld/c/a/q6/t8/b/u;
.super Ljava/lang/Object;
.source "Camera2Result.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/q6/t8/b/u$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x3


# instance fields
.field private c:I
    .annotation build Ld/c/a/q6/t8/b/u$a;
    .end annotation
.end field

.field private d:I


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Ld/c/a/q6/t8/b/u$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/q6/t8/b/u;->c:I

    return-void
.end method

.method public static a(I)Ld/c/a/q6/t8/b/u;
    .locals 1
    .param p0    # I
        .annotation build Ld/c/a/q6/t8/b/u$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    new-instance v0, Ld/c/a/q6/t8/b/u;

    invoke-direct {v0, p0}, Ld/c/a/q6/t8/b/u;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/q6/t8/b/u;->d:I

    return p0
.end method

.method public c()I
    .locals 0
    .annotation build Ld/c/a/q6/t8/b/u$a;
    .end annotation

    iget p0, p0, Ld/c/a/q6/t8/b/u;->c:I

    return p0
.end method

.method public d(I)Ld/c/a/q6/t8/b/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iput p1, p0, Ld/c/a/q6/t8/b/u;->d:I

    return-object p0
.end method
