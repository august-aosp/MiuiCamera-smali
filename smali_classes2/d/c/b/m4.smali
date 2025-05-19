.class public Ld/c/b/m4;
.super Ljava/lang/Object;
.source "CaptureStartParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/m4$b;
    }
.end annotation


# instance fields
.field private a:Ld/c/b/o5;

.field private b:Ld/c/a/r3;

.field private c:I


# direct methods
.method private constructor <init>(Ld/c/a/r3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureSize"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/a/r3;

    invoke-direct {v0, p1}, Ld/c/a/r3;-><init>(Ld/c/a/r3;)V

    iput-object v0, p0, Ld/c/b/m4;->b:Ld/c/a/r3;

    const/4 p1, 0x0

    iput p1, p0, Ld/c/b/m4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/r3;Ld/c/b/m4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/b/m4;-><init>(Ld/c/a/r3;)V

    return-void
.end method

.method public static synthetic a(Ld/c/b/m4;Ld/c/a/r3;)Ld/c/a/r3;
    .locals 0

    iput-object p1, p0, Ld/c/b/m4;->b:Ld/c/a/r3;

    return-object p1
.end method

.method public static synthetic b(Ld/c/b/m4;Ld/c/b/o5;)Ld/c/b/o5;
    .locals 0

    iput-object p1, p0, Ld/c/b/m4;->a:Ld/c/b/o5;

    return-object p1
.end method

.method public static synthetic c(Ld/c/b/m4;I)I
    .locals 0

    iput p1, p0, Ld/c/b/m4;->c:I

    return p1
.end method


# virtual methods
.method public d()Ld/c/a/r3;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->b:Ld/c/a/r3;

    return-object p0
.end method

.method public e()Ld/c/b/o5;
    .locals 0

    iget-object p0, p0, Ld/c/b/m4;->a:Ld/c/b/o5;

    return-object p0
.end method

.method public f()I
    .locals 0
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isSupportBackUWUpscale"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/b/m4;->c:I

    return p0
.end method
