.class public final Lf/x2/c$a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/x2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/x2/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12990#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "elements",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "([Lkotlin/coroutines/CoroutineContext;)V",
        "getElements",
        "()[Lkotlin/coroutines/CoroutineContext;",
        "[Lkotlin/coroutines/CoroutineContext;",
        "readResolve",
        "",
        "Companion",
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
.field public static final c:Lf/x2/c$a$a;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static final d:J


# instance fields
.field private final f:[Lf/x2/g;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/x2/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/x2/c$a$a;-><init>(Lf/e3/y/w;)V

    sput-object v0, Lf/x2/c$a;->c:Lf/x2/c$a$a;

    return-void
.end method

.method public constructor <init>([Lf/x2/g;)V
    .locals 1
    .param p1    # [Lf/x2/g;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/x2/c$a;->f:[Lf/x2/g;

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lf/x2/c$a;->f:[Lf/x2/g;

    sget-object v0, Lf/x2/i;->c:Lf/x2/i;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Lf/x2/g;->e(Lf/x2/g;)Lf/x2/g;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()[Lf/x2/g;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lf/x2/c$a;->f:[Lf/x2/g;

    return-object p0
.end method
