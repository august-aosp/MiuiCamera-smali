.class public final Ld/g/a/c/t0/c$g;
.super Ld/g/a/c/t0/v;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/t0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/t0/v<",
        "[J>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/t0/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/c$g;->g(I)[J

    move-result-object p0

    return-object p0
.end method

.method public final g(I)[J
    .locals 0

    new-array p0, p1, [J

    return-object p0
.end method
