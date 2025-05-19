.class public Ld/m/f/e/i0;
.super Ljava/lang/Object;
.source "TaskRecord.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/m/f/e/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "startTime"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/m/f/e/i0;->a:J

    iput-wide p3, p0, Ld/m/f/e/i0;->b:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/m/f/e/i0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ld/m/f/e/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newTask"
        }
    .end annotation

    iget-object p0, p0, Ld/m/f/e/i0;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
