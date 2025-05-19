.class public Ld/g/a/c/z$b;
.super Ld/g/a/c/z$f;
.source "PropertyNamingStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
