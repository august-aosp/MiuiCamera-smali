.class public final Lf/g3/a;
.super Ljava/lang/Object;
.source "Delegates.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0001J\u0080\u0001\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052Q\u0008\u0004\u0010\u0008\u001aK\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u0011H\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u0011H\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0080\u0001\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052Q\u0008\u0004\u0010\u0008\u001aK\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u0011H\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u0011H\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00130\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/properties/Delegates;",
        "",
        "()V",
        "notNull",
        "Lkotlin/properties/ReadWriteProperty;",
        "T",
        "observable",
        "initialValue",
        "onChange",
        "Lkotlin/Function3;",
        "Lkotlin/reflect/KProperty;",
        "Lkotlin/ParameterName;",
        "name",
        "property",
        "oldValue",
        "newValue",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/properties/ReadWriteProperty;",
        "vetoable",
        "",
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
.field public static final a:Lf/g3/a;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/g3/a;

    invoke-direct {v0}, Lf/g3/a;-><init>()V

    sput-object v0, Lf/g3/a;->a:Lf/g3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/g3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/g3/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    new-instance p0, Lf/g3/b;

    invoke-direct {p0}, Lf/g3/b;-><init>()V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lf/e3/x/q;)Lf/g3/f;
    .locals 0
    .param p2    # Lf/e3/x/q;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/e3/x/q<",
            "-",
            "Lf/j3/o<",
            "*>;-TT;-TT;",
            "Lf/m2;",
            ">;)",
            "Lf/g3/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string p0, "onChange"

    invoke-static {p2, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf/g3/a$a;

    invoke-direct {p0, p1, p2}, Lf/g3/a$a;-><init>(Ljava/lang/Object;Lf/e3/x/q;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lf/e3/x/q;)Lf/g3/f;
    .locals 0
    .param p2    # Lf/e3/x/q;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/e3/x/q<",
            "-",
            "Lf/j3/o<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/g3/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    const-string p0, "onChange"

    invoke-static {p2, p0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf/g3/a$b;

    invoke-direct {p0, p1, p2}, Lf/g3/a$b;-><init>(Ljava/lang/Object;Lf/e3/x/q;)V

    return-object p0
.end method
