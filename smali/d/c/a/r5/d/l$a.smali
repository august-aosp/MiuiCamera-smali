.class public Ld/c/a/r5/d/l$a;
.super Ljava/lang/Object;
.source "WatermarkItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/r5/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/r5/d/l;


# direct methods
.method public constructor <init>(Ld/c/a/r5/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r5/d/l$a;->c:Ld/c/a/r5/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/c/a/m4;->j()Ld/c/a/m4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/m4;->g()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iget-object v1, p0, Ld/c/a/r5/d/l$a;->c:Ld/c/a/r5/d/l;

    invoke-static {v1, v0, v2}, Ld/c/a/r5/d/l;->a(Ld/c/a/r5/d/l;Landroid/location/Location;Landroid/location/Geocoder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/d/l;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ld/c/a/r5/d/l;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->w()Ld/c/a/y5/e/m/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/x;->h()Ld/c/a/r5/d/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "location_time_2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v4

    goto :goto_0

    :sswitch_2
    const-string v3, "location_time_1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v5

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/e;->impl2()Ld/c/a/a7/h/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/r5/d/l;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-interface {v1, v2}, Ld/c/a/a7/h/e;->Y8(Z)V

    invoke-static {}, Ld/c/a/r5/d/l;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v0, v5}, Ld/c/a/a7/h/e;->kc(Ld/c/a/r5/d/l;Z)V

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_2
        0x241170a -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method
