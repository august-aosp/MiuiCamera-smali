.class public Ld/g/a/b/l0/c;
.super Ljava/lang/Object;
.source "WritableTypeId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/b/l0/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ld/g/a/b/l0/c$a;

.field public f:Ld/g/a/b/p;

.field public g:Z

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld/g/a/b/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/g/a/b/l0/c;-><init>(Ljava/lang/Object;Ld/g/a/b/p;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld/g/a/b/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/b/l0/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld/g/a/b/l0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld/g/a/b/l0/c;->f:Ld/g/a/b/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ld/g/a/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/g/a/b/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Ld/g/a/b/l0/c;-><init>(Ljava/lang/Object;Ld/g/a/b/p;Ljava/lang/Object;)V

    iput-object p2, p0, Ld/g/a/b/l0/c;->b:Ljava/lang/Class;

    return-void
.end method
