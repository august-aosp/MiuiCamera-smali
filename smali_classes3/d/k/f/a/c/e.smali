.class public Ld/k/f/a/c/e;
.super Ljava/lang/Object;
.source "DeobfuscatorHelper$delegator.java"


# static fields
.field private static final a:I = 0x85d9ee7


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Ld/k/f/a/c/e;->a:I

    invoke-static {p0, v0}, Ld/k/f/a/c/f;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
