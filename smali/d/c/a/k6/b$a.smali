.class public Ld/c/a/k6/b$a;
.super Ljava/lang/Object;
.source "JacocoCoverage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/k6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/c/a/k6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/k6/b;

    invoke-direct {v0}, Ld/c/a/k6/b;-><init>()V

    sput-object v0, Ld/c/a/k6/b$a;->a:Ld/c/a/k6/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
