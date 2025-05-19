.class public final Lf/b0;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/KotlinVersionCurrentValue;",
        "",
        "()V",
        "get",
        "Lkotlin/KotlinVersion;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lf/b0;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b0;

    invoke-direct {v0}, Lf/b0;-><init>()V

    sput-object v0, Lf/b0;->a:Lf/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lf/a0;
    .locals 4
    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    new-instance v0, Lf/a0;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lf/a0;-><init>(III)V

    return-object v0
.end method
