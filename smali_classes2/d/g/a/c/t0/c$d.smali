.class public final Ld/g/a/c/t0/c$d;
.super Ld/g/a/c/t0/v;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/t0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/t0/v<",
        "[D>;"
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

    invoke-virtual {p0, p1}, Ld/g/a/c/t0/c$d;->g(I)[D

    move-result-object p0

    return-object p0
.end method

.method public final g(I)[D
    .locals 0

    new-array p0, p1, [D

    return-object p0
.end method
