.class public Ld/m/b/c/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/e;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "Translation.Settings"
    namespace = "BuiltinSkills"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Z
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:Z
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/j$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/m/b/c/j$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ld/m/b/c/j$b;->c:Z

    iput-boolean p4, p0, Ld/m/b/c/j$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/j$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/j$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/m/b/c/j$b;->c:Z

    return p0
.end method

.method public d()Z
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-boolean p0, p0, Ld/m/b/c/j$b;->d:Z

    return p0
.end method

.method public e(Z)Ld/m/b/c/j$b;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/m/b/c/j$b;->c:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/m/b/c/j$b;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/j$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Ld/m/b/c/j$b;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-boolean p1, p0, Ld/m/b/c/j$b;->d:Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/m/b/c/j$b;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/j$b;->b:Ljava/lang/String;

    return-object p0
.end method
