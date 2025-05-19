.class public final Lf/g3/a$a;
.super Lf/g3/c;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g3/a;->b(Ljava/lang/Object;Lf/e3/x/q;)Lf/g3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g3/c<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field public final synthetic b:Lf/e3/x/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e3/x/q<",
            "Lf/j3/o<",
            "*>;TT;TT;",
            "Lf/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf/e3/x/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/e3/x/q<",
            "-",
            "Lf/j3/o<",
            "*>;-TT;-TT;",
            "Lf/m2;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lf/g3/a$a;->b:Lf/e3/x/q;

    invoke-direct {p0, p1}, Lf/g3/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lf/j3/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lf/j3/o;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j3/o<",
            "*>;TT;TT;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lf/e3/y/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf/g3/a$a;->b:Lf/e3/x/q;

    invoke-interface {p0, p1, p2, p3}, Lf/e3/x/q;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
