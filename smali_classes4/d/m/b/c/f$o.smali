.class public Ld/m/b/c/f$o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private a:J
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:I
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/m/b/c/f$o;->a:J

    iput p3, p0, Ld/m/b/c/f$o;->b:I

    iput-object p4, p0, Ld/m/b/c/f$o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget p0, p0, Ld/m/b/c/f$o;->b:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/f$o;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()J
    .locals 2
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-wide v0, p0, Ld/m/b/c/f$o;->a:J

    return-wide v0
.end method

.method public d(I)Ld/m/b/c/f$o;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput p1, p0, Ld/m/b/c/f$o;->b:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/m/b/c/f$o;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/f$o;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(J)Ld/m/b/c/f$o;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-wide p1, p0, Ld/m/b/c/f$o;->a:J

    return-object p0
.end method
