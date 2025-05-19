.class public Lh/i0/c$f;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/i0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Lh/i0/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/i0/c$b;

    invoke-static {}, Lh/l/b/c;->c()Lh/l/b/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/i0/c$b;-><init>(Lh/l/b/b;Lh/i0/c$a;)V

    sput-object v0, Lh/i0/c$f;->a:Lh/i0/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
