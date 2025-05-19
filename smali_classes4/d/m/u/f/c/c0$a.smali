.class public Ld/m/u/f/c/c0$a;
.super Ljava/lang/Object;
.source "VVWorkspace.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/u/f/c/c0;->restoreWorkspace()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/m/u/f/c/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/m/u/f/c/c0;


# direct methods
.method public constructor <init>(Ld/m/u/f/c/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/f/c/c0$a;->c:Ld/m/u/f/c/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/m/u/f/c/d0;Ld/m/u/f/c/d0;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    iget-wide p0, p1, Ld/m/u/f/c/d0;->s:J

    iget-wide v0, p2, Ld/m/u/f/c/d0;->s:J

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    check-cast p1, Ld/m/u/f/c/d0;

    check-cast p2, Ld/m/u/f/c/d0;

    invoke-virtual {p0, p1, p2}, Ld/m/u/f/c/c0$a;->a(Ld/m/u/f/c/d0;Ld/m/u/f/c/d0;)I

    move-result p0

    return p0
.end method
