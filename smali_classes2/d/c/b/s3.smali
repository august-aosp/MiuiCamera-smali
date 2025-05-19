.class public final synthetic Ld/c/b/s3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/b/w4;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld/c/b/w4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/s3;->c:Ld/c/b/w4;

    iput-wide p2, p0, Ld/c/b/s3;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/b/s3;->c:Ld/c/b/w4;

    iget-wide v1, p0, Ld/c/b/s3;->d:J

    check-cast p1, Ld/c/g/x;

    invoke-virtual {v0, v1, v2, p1}, Ld/c/b/w4;->b(JLd/c/g/x;)V

    return-void
.end method
