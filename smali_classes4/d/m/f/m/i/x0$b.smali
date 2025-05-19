.class public Ld/m/f/m/i/x0$b;
.super Ljava/lang/Object;
.source "SocketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/f/m/i/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Ld/m/f/m/i/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/m/f/m/i/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/m/f/m/i/x0;-><init>(Ld/m/f/m/i/x0$a;)V

    sput-object v0, Ld/m/f/m/i/x0$b;->a:Ld/m/f/m/i/x0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/m/f/m/i/x0;
    .locals 1

    sget-object v0, Ld/m/f/m/i/x0$b;->a:Ld/m/f/m/i/x0;

    return-object v0
.end method
