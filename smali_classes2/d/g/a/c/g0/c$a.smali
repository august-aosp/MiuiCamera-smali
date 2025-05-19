.class public final Ld/g/a/c/g0/c$a;
.super Ld/g/a/c/g0/c;
.source "ConfigOverride.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/g0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final s:Ld/g/a/c/g0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/c/g0/c$a;

    invoke-direct {v0}, Ld/g/a/c/g0/c$a;-><init>()V

    sput-object v0, Ld/g/a/c/g0/c$a;->s:Ld/g/a/c/g0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/g0/c;-><init>()V

    return-void
.end method
