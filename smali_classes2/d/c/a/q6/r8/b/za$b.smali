.class public Ld/c/a/q6/r8/b/za$b;
.super Ljava/lang/Object;
.source "XmsContextSingleton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/r8/b/za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/c/a/q6/r8/b/za;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/c/a/q6/r8/b/za;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/a/q6/r8/b/za;-><init>(Ld/c/a/q6/r8/b/za$a;)V

    sput-object v0, Ld/c/a/q6/r8/b/za$b;->a:Ld/c/a/q6/r8/b/za;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
