.class public Ld/g/a/c/z$d;
.super Ld/g/a/c/z$f;
.source "PropertyNamingStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/z$f;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x2e

    invoke-static {p1, p0}, Ld/g/a/c/z$f;->f(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
