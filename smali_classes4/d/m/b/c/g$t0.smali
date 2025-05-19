.class public Ld/m/b/c/g$t0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "SetScreenMode"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t0"
.end annotation


# instance fields
.field private a:Ld/m/b/c/g$h0;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/g$h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/g$t0;->a:Ld/m/b/c/g$h0;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/g$h0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/g$t0;->a:Ld/m/b/c/g$h0;

    return-object p0
.end method

.method public b(Ld/m/b/c/g$h0;)Ld/m/b/c/g$t0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/g$t0;->a:Ld/m/b/c/g$h0;

    return-object p0
.end method
