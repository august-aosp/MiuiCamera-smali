.class public Ld/c/g/a0$a;
.super Ljava/lang/Object;
.source "DocumentDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/g/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/c/g/e0;

.field private final b:[F

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/g/e0;[FLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "points",
            "docEffect"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/a0$a;->a:Ld/c/g/e0;

    iput-object p2, p0, Ld/c/g/a0$a;->b:[F

    iput-object p3, p0, Ld/c/g/a0$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/g/a0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()[F
    .locals 0

    iget-object p0, p0, Ld/c/g/a0$a;->b:[F

    return-object p0
.end method

.method public c()Ld/c/g/e0;
    .locals 0

    iget-object p0, p0, Ld/c/g/a0$a;->a:Ld/c/g/e0;

    return-object p0
.end method
