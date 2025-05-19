.class public final Ld/g/a/c/k0/b$a;
.super Ljava/lang/Object;
.source "AnnotatedClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/k0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/g/a/c/k0/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/c/k0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/c/k0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/k0/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/k0/d;",
            "Ljava/util/List<",
            "Ld/g/a/c/k0/d;",
            ">;",
            "Ljava/util/List<",
            "Ld/g/a/c/k0/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/k0/b$a;->a:Ld/g/a/c/k0/d;

    iput-object p2, p0, Ld/g/a/c/k0/b$a;->b:Ljava/util/List;

    iput-object p3, p0, Ld/g/a/c/k0/b$a;->c:Ljava/util/List;

    return-void
.end method
