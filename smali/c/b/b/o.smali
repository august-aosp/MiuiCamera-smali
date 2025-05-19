.class public final synthetic Lc/b/b/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic d:Landroidx/core/location/LocationListenerCompat;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/o;->c:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Lc/b/b/o;->d:Landroidx/core/location/LocationListenerCompat;

    iput p3, p0, Lc/b/b/o;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/o;->c:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Lc/b/b/o;->d:Landroidx/core/location/LocationListenerCompat;

    iget p0, p0, Lc/b/b/o;->f:I

    invoke-virtual {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->a(Landroidx/core/location/LocationListenerCompat;I)V

    return-void
.end method
