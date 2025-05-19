.class public final synthetic Lf/j3/b0$b;
.super Lf/e3/y/h0;
.source "TypesJVM.kt"

# interfaces
.implements Lf/e3/x/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j3/b0;->j(Ljava/lang/reflect/Type;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/h0;",
        "Lf/e3/x/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lf/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final t:Lf/j3/b0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j3/b0$b;

    invoke-direct {v0}, Lf/j3/b0$b;-><init>()V

    sput-object v0, Lf/j3/b0$b;->t:Lf/j3/b0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v3, "getComponentType"

    const-string v4, "getComponentType()Ljava/lang/Class;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/e3/y/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lf/j3/b0$b;->j0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
