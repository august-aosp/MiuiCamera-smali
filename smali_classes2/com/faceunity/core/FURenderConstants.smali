.class public final Lcom/faceunity/core/FURenderConstants;
.super Ljava/lang/Object;
.source "FURenderConstants.kt"


# annotations
.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u00020\u00028F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/faceunity/core/FURenderConstants;",
        "",
        "Landroid/app/Application;",
        "reflectionGetApplication",
        "()Landroid/app/Application;",
        "mApplication",
        "Landroid/app/Application;",
        "getApplication",
        "getApplication$annotations",
        "()V",
        "application",
        "<init>",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/FURenderConstants;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static volatile mApplication:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/FURenderConstants;

    invoke-direct {v0}, Lcom/faceunity/core/FURenderConstants;-><init>()V

    sput-object v0, Lcom/faceunity/core/FURenderConstants;->INSTANCE:Lcom/faceunity/core/FURenderConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lcom/faceunity/core/FURenderConstants;->mApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/faceunity/core/FURenderConstants;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/faceunity/core/FURenderConstants;->INSTANCE:Lcom/faceunity/core/FURenderConstants;

    invoke-direct {v0}, Lcom/faceunity/core/FURenderConstants;->reflectionGetApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/faceunity/core/FURenderConstants;->mApplication:Landroid/app/Application;

    sget-object v0, Lcom/faceunity/core/FURenderConstants;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lf/e3/y/l0;->m(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic getApplication$annotations()V
    .locals 0
    .annotation runtime Lf/e3/m;
    .end annotation

    return-void
.end method

.method private final reflectionGetApplication()Landroid/app/Application;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method
