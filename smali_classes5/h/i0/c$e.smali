.class public Lh/i0/c$e;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/i0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lh/i0/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/i0/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/i0/c$d;-><init>(Lh/i0/c$a;)V

    sput-object v0, Lh/i0/c$e;->a:Lh/i0/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
