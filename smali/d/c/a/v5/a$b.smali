.class public Ld/c/a/v5/a$b;
.super Ljava/lang/Object;
.source "ByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/v5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/c/a/v5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/c/a/v5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/a/v5/a;-><init>(Ld/c/a/v5/a$a;)V

    sput-object v0, Ld/c/a/v5/a$b;->a:Ld/c/a/v5/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
