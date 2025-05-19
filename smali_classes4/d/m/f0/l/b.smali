.class public final Ld/m/f0/l/b;
.super Ljava/lang/Object;
.source "MakerUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/f0/l/b$a;
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xiaomi/pendant/ross/MakerUtil;",
        "",
        "()V",
        "Companion",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ld/m/f0/l/b$a;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static final b:I = 0x438

.field private static final c:J = 0x3b9aca00L

.field private static d:Landroid/graphics/Typeface;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private static e:Landroid/graphics/Typeface;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/m/f0/l/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/m/f0/l/b$a;-><init>(Lf/e3/y/w;)V

    sput-object v0, Ld/m/f0/l/b;->a:Ld/m/f0/l/b$a;

    const-string v0, "Redmi"

    sput-object v0, Ld/m/f0/l/b;->f:Ljava/lang/String;

    const-string v0, "POCO"

    sput-object v0, Ld/m/f0/l/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/m/f0/l/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/m/f0/l/b;->f:Ljava/lang/String;

    return-object v0
.end method
