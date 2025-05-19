.class public final synthetic Lc/b/b/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/r;->c:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Lc/b/b/r;->d:Ljava/util/concurrent/Executor;

    iput p3, p0, Lc/b/b/r;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/r;->c:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Lc/b/b/r;->d:Ljava/util/concurrent/Executor;

    iget p0, p0, Lc/b/b/r;->f:I

    invoke-virtual {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->a(Ljava/util/concurrent/Executor;I)V

    return-void
.end method
