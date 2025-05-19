.class public Ld/m/b/c/h0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:F
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:F
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/m/b/c/h0$b;->a:F

    iput p2, p0, Ld/m/b/c/h0$b;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/m/b/c/h0$b;->b:F

    return p0
.end method

.method public b()F
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/m/b/c/h0$b;->a:F

    return p0
.end method

.method public c(F)Ld/m/b/c/h0$b;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/m/b/c/h0$b;->b:F

    return-object p0
.end method

.method public d(F)Ld/m/b/c/h0$b;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/m/b/c/h0$b;->a:F

    return-object p0
.end method
