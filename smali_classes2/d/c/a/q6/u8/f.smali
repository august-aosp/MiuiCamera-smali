.class public final synthetic Ld/c/a/q6/u8/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic c:Ld/c/a/q6/u8/c0;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/u8/c0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/u8/f;->c:Ld/c/a/q6/u8/c0;

    iput-wide p2, p0, Ld/c/a/q6/u8/f;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/q6/u8/f;->c:Ld/c/a/q6/u8/c0;

    iget-wide v1, p0, Ld/c/a/q6/u8/f;->d:J

    invoke-virtual {v0, v1, v2}, Ld/c/a/q6/u8/c0;->em(J)V

    return-void
.end method
