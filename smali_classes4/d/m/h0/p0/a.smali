.class public final Ld/m/h0/p0/a;
.super Ljava/lang/Object;
.source "LogRE.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/h0/p0/a$a;
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xiaomi/renderengine/log/LogRE;",
        "",
        "()V",
        "Companion",
        "render-engine_release"
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
.field public static final a:Ld/m/h0/p0/a$a;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/m/h0/p0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/m/h0/p0/a$a;-><init>(Lf/e3/y/w;)V

    sput-object v0, Ld/m/h0/p0/a;->a:Ld/m/h0/p0/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CRE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/m/h0/p0/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/m/h0/p0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    sget-object v0, Ld/m/h0/p0/a;->a:Ld/m/h0/p0/a$a;

    invoke-virtual {v0, p0, p1}, Ld/m/h0/p0/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    sget-object v0, Ld/m/h0/p0/a;->a:Ld/m/h0/p0/a$a;

    invoke-virtual {v0, p0, p1}, Ld/m/h0/p0/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    sget-object v0, Ld/m/h0/p0/a;->a:Ld/m/h0/p0/a$a;

    invoke-virtual {v0, p0, p1}, Ld/m/h0/p0/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    sget-object v0, Ld/m/h0/p0/a;->a:Ld/m/h0/p0/a$a;

    invoke-virtual {v0, p0, p1}, Ld/m/h0/p0/a$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    sget-object v0, Ld/m/h0/p0/a;->a:Ld/m/h0/p0/a$a;

    invoke-virtual {v0, p0, p1, p2}, Ld/m/h0/p0/a$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
