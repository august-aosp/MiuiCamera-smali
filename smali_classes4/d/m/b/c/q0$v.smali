.class public Ld/m/b/c/q0$v;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/e;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "TVClientInfo"
    namespace = "Settings"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field private a:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/q0$w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/q0$v;->a:Ld/m/h/a;

    return-void
.end method


# virtual methods
.method public a()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/q0$w;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/q0$v;->a:Ld/m/h/a;

    return-object p0
.end method

.method public b(Ld/m/b/c/q0$w;)Ld/m/b/c/q0$v;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/q0$v;->a:Ld/m/h/a;

    return-object p0
.end method
