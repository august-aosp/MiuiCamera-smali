.class public Lf/e3/y/q$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e3/y/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lf/g1;
    version = "1.2"
.end annotation


# static fields
.field private static final c:Lf/e3/y/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/e3/y/q$a;

    invoke-direct {v0}, Lf/e3/y/q$a;-><init>()V

    sput-object v0, Lf/e3/y/q$a;->c:Lf/e3/y/q$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/e3/y/q$a;
    .locals 1

    sget-object v0, Lf/e3/y/q$a;->c:Lf/e3/y/q$a;

    return-object v0
.end method

.method private b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object p0, Lf/e3/y/q$a;->c:Lf/e3/y/q$a;

    return-object p0
.end method
