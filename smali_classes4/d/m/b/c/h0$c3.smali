.class public Ld/m/b/c/h0$c3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c3"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:I
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:I
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:I
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/m/b/c/h0$c3;->a:I

    iput p2, p0, Ld/m/b/c/h0$c3;->b:I

    iput p3, p0, Ld/m/b/c/h0$c3;->c:I

    iput p4, p0, Ld/m/b/c/h0$c3;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/m/b/c/h0$c3;->b:I

    return p0
.end method

.method public b()I
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/m/b/c/h0$c3;->c:I

    return p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/m/b/c/h0$c3;->d:I

    return p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/m/b/c/h0$c3;->a:I

    return p0
.end method

.method public e(I)Ld/m/b/c/h0$c3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/m/b/c/h0$c3;->b:I

    return-object p0
.end method

.method public f(I)Ld/m/b/c/h0$c3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/m/b/c/h0$c3;->c:I

    return-object p0
.end method

.method public g(I)Ld/m/b/c/h0$c3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/m/b/c/h0$c3;->d:I

    return-object p0
.end method

.method public h(I)Ld/m/b/c/h0$c3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/m/b/c/h0$c3;->a:I

    return-object p0
.end method
