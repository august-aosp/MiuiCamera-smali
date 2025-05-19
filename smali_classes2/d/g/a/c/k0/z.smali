.class public Ld/g/a/c/k0/z;
.super Ljava/lang/Object;
.source "ObjectIdInfo.java"


# static fields
.field private static final a:Ld/g/a/c/k0/z;


# instance fields
.field public final b:Ld/g/a/c/y;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ld/g/a/a/l0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ld/g/a/a/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Ld/g/a/c/k0/z;

    sget-object v1, Ld/g/a/c/y;->j:Ld/g/a/c/y;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/k0/z;-><init>(Ld/g/a/c/y;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    sput-object v6, Ld/g/a/c/k0/z;->a:Ld/g/a/c/k0/z;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/y;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/y;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ld/g/a/a/l0<",
            "*>;>;",
            "Ljava/lang/Class<",
            "+",
            "Ld/g/a/a/n0;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/k0/z;-><init>(Ld/g/a/c/y;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/y;Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/y;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ld/g/a/a/l0<",
            "*>;>;Z)V"
        }
    .end annotation

    const-class v5, Ld/g/a/a/q0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld/g/a/c/k0/z;-><init>(Ld/g/a/c/y;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/y;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/y;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ld/g/a/a/l0<",
            "*>;>;Z",
            "Ljava/lang/Class<",
            "+",
            "Ld/g/a/a/n0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/k0/z;->b:Ld/g/a/c/y;

    iput-object p2, p0, Ld/g/a/c/k0/z;->e:Ljava/lang/Class;

    iput-object p3, p0, Ld/g/a/c/k0/z;->c:Ljava/lang/Class;

    iput-boolean p4, p0, Ld/g/a/c/k0/z;->f:Z

    if-nez p5, :cond_0

    const-class p5, Ld/g/a/a/q0;

    :cond_0
    iput-object p5, p0, Ld/g/a/c/k0/z;->d:Ljava/lang/Class;

    return-void
.end method

.method public static a()Ld/g/a/c/k0/z;
    .locals 1

    sget-object v0, Ld/g/a/c/k0/z;->a:Ld/g/a/c/k0/z;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/k0/z;->f:Z

    return p0
.end method

.method public c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ld/g/a/a/l0<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/z;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public d()Ld/g/a/c/y;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/k0/z;->b:Ld/g/a/c/y;

    return-object p0
.end method

.method public e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ld/g/a/a/n0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/z;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public f()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/k0/z;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public g(Z)Ld/g/a/c/k0/z;
    .locals 7

    iget-boolean v0, p0, Ld/g/a/c/k0/z;->f:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/c/k0/z;

    iget-object v2, p0, Ld/g/a/c/k0/z;->b:Ld/g/a/c/y;

    iget-object v3, p0, Ld/g/a/c/k0/z;->e:Ljava/lang/Class;

    iget-object v4, p0, Ld/g/a/c/k0/z;->c:Ljava/lang/Class;

    iget-object v6, p0, Ld/g/a/c/k0/z;->d:Ljava/lang/Class;

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ld/g/a/c/k0/z;-><init>(Ld/g/a/c/y;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectIdInfo: propName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/k0/z;->b:Ld/g/a/c/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/k0/z;->e:Ljava/lang/Class;

    invoke-static {v1}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g/a/c/k0/z;->c:Ljava/lang/Class;

    invoke-static {v1}, Ld/g/a/c/t0/h;->d0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysAsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/g/a/c/k0/z;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
